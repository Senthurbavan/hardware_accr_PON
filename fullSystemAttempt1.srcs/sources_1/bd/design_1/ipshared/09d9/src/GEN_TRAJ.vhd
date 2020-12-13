----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 10/11/2019 08:16:19 AM
-- Design Name:
-- Module Name: GEN_TRAJ - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity GEN_TRAJ is
    Port (
        clk         : in std_logic;
        nRst        : in std_logic;
        x           : in signed(13 downto 0);
        y           : in signed(13 downto 0);
        theta       : in signed(13 downto 0);
        vx          : in signed(15 downto 0);
        vy          : in signed(15 downto 0);
        vtheta      : in signed(15 downto 0);
        vx_samp     : in signed(15 downto 0);
        vy_samp     : in signed(15 downto 0);
        vtheta_samp : in signed(15 downto 0);
        out_rdy_full: out std_logic;
        cell_x      : out signed(7 downto 0);
        cell_y      : out signed(7 downto 0);
        fpc_start   : out std_logic;
        fpc_cost : in signed(9 downto 0);
        fpc_cost_rdy : in std_logic;
        path_dist_map_add : out Unsigned(13 downto 0);
        path_goal_cost : in unsigned(31 downto 0);
        cost_total  : out signed(31 downto 0);
        theta_out_test : out signed(13 downto 0);
        occ_out_test : out signed(10 downto 0);
        path_dist_port : out unsigned(15 downto 0);
        goal_dist_port : out unsigned(15 downto 0)
    );
end GEN_TRAJ;

architecture Behavioral of GEN_TRAJ is

    type t_State is (INITIALIZE,
                     SET_NUMSTEPS,
                     SET_NUMSTEPS2,
                     LOOP_CTRL,
                     CALC_CELL,
                     COSINE_CALC,
                     CALC_NEW_VEL,
                     CALC_NEW_POS_1,
                     CALC_NEW_POS_2,
                     CALC_NEW_POS_3,
                     CALC_NEW_THETA_POS,
                     CALC_COST,
                     END_LOOP,
                     RETURN_TRAJ,
                     IDLE);

    signal State : t_State;


    constant scale_sft             : integer := 10; --1024
    constant map_resolution        : unsigned(13 downto 0) := to_unsigned(64,14);--51
    constant sim_time              : unsigned(13 downto 0) := to_unsigned(2048,14);--2^^14
    constant sim_granularity       : unsigned(9 downto 0) := to_unsigned(25,10);--
    constant ang_sim_granularity   : unsigned(9 downto 0) := to_unsigned(25,10);--
    constant impossible_cost       : unsigned(15 downto 0) :=  to_unsigned(1024, 16);--
    constant map_size_x            : integer := 32;
    constant map_size_y            : integer := 32;
    constant acc_x_lim             : unsigned(13 downto 0) := to_unsigned(2560,14);--2^14
    constant acc_y_lim             : unsigned(13 downto 0) := to_unsigned(2560,14);--2^14
    constant acc_theta_lim         : unsigned(13 downto 0) := to_unsigned(3276,14);--2^15

    constant occ_dist_scale       : integer := 12;
    constant path_dist_scale       : integer := 70;
    constant goal_dist_scale       : integer := 120;


    constant PI_scaled             : signed(12 downto 0) := to_signed(3217,13);
    constant PI_scaled_2           : signed(12 downto 0) := to_signed(1609,13);

    signal num_steps_reg          : unsigned(7 downto 0);
    signal ang_steps_reg          : unsigned(7 downto 0);
    signal dt                 : unsigned(13 downto 0);



    function computeNewVelocity(  vg : signed(15 downto 0);
                                  vi : signed(15 downto 0);
                                  a_max : unsigned(13 downto 0);
                                  dt    : unsigned(13 downto 0)) return signed is
        variable vel : signed(15 downto 0);
        variable temp : unsigned(15 downto 0);
        begin
            temp := resize(shift_right(a_max * dt, scale_sft),temp'length);

            if (vg - vi) >= 0 then
                --vel := vi + signed(RESIZE(a_max*dt,32)/scale);
                vel := vi + signed(temp);
                if vel > vg then
                    vel := vg;
                end if;
            else
                vel := vi - signed(temp);
                if vel < vg then
                    vel := vg;
                end if;
            end if;
            --report "vg : " & integer'image(to_integer(vg)) & "  vel : " & integer'image(to_integer(vel));
            return vel;

    end function;

    -- input theta is in rad*scale in range 0 to 90 degree
    -- output op is sin(theta)*scale
    -- scale is 10000 here
    function sin_LUT(theta : unsigned(13 downto 0)) return signed is
        variable op : signed(10 downto 0);
        variable theta_i : integer := to_integer(theta);
        begin

            case( theta_i ) is
                when 0 to 1 => op := to_signed(0,op'length);
                when 2 to 4 => op := to_signed(4,op'length);
                when 5 to 8 => op := to_signed(7,op'length);
                when 9 to 12 => op := to_signed(11,op'length);
                when 13 to 15 => op := to_signed(14,op'length);
                when 16 to 19 => op := to_signed(18,op'length);
                when 20 to 22 => op := to_signed(21,op'length);
                when 23 to 26 => op := to_signed(25,op'length);
                when 27 to 29 => op := to_signed(29,op'length);
                when 30 to 33 => op := to_signed(32,op'length);
                when 34 to 37 => op := to_signed(36,op'length);
                when 38 to 40 => op := to_signed(39,op'length);
                when 41 to 44 => op := to_signed(43,op'length);
                when 45 to 47 => op := to_signed(46,op'length);
                when 48 to 51 => op := to_signed(50,op'length);
                when 52 to 54 => op := to_signed(54,op'length);
                when 55 to 58 => op := to_signed(57,op'length);
                when 59 to 62 => op := to_signed(61,op'length);
                when 63 to 65 => op := to_signed(64,op'length);
                when 66 to 69 => op := to_signed(68,op'length);
                when 70 to 72 => op := to_signed(71,op'length);
                when 73 to 76 => op := to_signed(75,op'length);
                when 77 to 79 => op := to_signed(79,op'length);
                when 80 to 83 => op := to_signed(82,op'length);
                when 84 to 87 => op := to_signed(86,op'length);
                when 88 to 90 => op := to_signed(89,op'length);
                when 91 to 94 => op := to_signed(93,op'length);
                when 95 to 97 => op := to_signed(96,op'length);
                when 98 to 101 => op := to_signed(100,op'length);
                when 102 to 104 => op := to_signed(103,op'length);
                when 105 to 108 => op := to_signed(107,op'length);
                when 109 to 112 => op := to_signed(111,op'length);
                when 113 to 115 => op := to_signed(114,op'length);
                when 116 to 119 => op := to_signed(118,op'length);
                when 120 to 122 => op := to_signed(121,op'length);
                when 123 to 126 => op := to_signed(125,op'length);
                when 127 to 129 => op := to_signed(128,op'length);
                when 130 to 133 => op := to_signed(132,op'length);
                when 134 to 137 => op := to_signed(135,op'length);
                when 138 to 140 => op := to_signed(139,op'length);
                when 141 to 144 => op := to_signed(143,op'length);
                when 145 to 147 => op := to_signed(146,op'length);
                when 148 to 151 => op := to_signed(150,op'length);
                when 152 to 154 => op := to_signed(153,op'length);
                when 155 to 158 => op := to_signed(157,op'length);
                when 159 to 162 => op := to_signed(160,op'length);
                when 163 to 165 => op := to_signed(164,op'length);
                when 166 to 169 => op := to_signed(167,op'length);
                when 170 to 172 => op := to_signed(171,op'length);
                when 173 to 176 => op := to_signed(174,op'length);
                when 177 to 180 => op := to_signed(178,op'length);
                when 181 to 183 => op := to_signed(181,op'length);
                when 184 to 187 => op := to_signed(185,op'length);
                when 188 to 190 => op := to_signed(188,op'length);
                when 191 to 194 => op := to_signed(192,op'length);
                when 195 to 197 => op := to_signed(195,op'length);
                when 198 to 201 => op := to_signed(199,op'length);
                when 202 to 205 => op := to_signed(202,op'length);
                when 206 to 208 => op := to_signed(206,op'length);
                when 209 to 212 => op := to_signed(209,op'length);
                when 213 to 215 => op := to_signed(213,op'length);
                when 216 to 219 => op := to_signed(216,op'length);
                when 220 to 222 => op := to_signed(220,op'length);
                when 223 to 226 => op := to_signed(223,op'length);
                when 227 to 230 => op := to_signed(227,op'length);
                when 231 to 233 => op := to_signed(230,op'length);
                when 234 to 237 => op := to_signed(234,op'length);
                when 238 to 240 => op := to_signed(237,op'length);
                when 241 to 244 => op := to_signed(241,op'length);
                when 245 to 247 => op := to_signed(244,op'length);
                when 248 to 251 => op := to_signed(248,op'length);
                when 252 to 255 => op := to_signed(251,op'length);
                when 256 to 258 => op := to_signed(255,op'length);
                when 259 to 262 => op := to_signed(258,op'length);
                when 263 to 265 => op := to_signed(262,op'length);
                when 266 to 269 => op := to_signed(265,op'length);
                when 270 to 272 => op := to_signed(268,op'length);
                when 273 to 276 => op := to_signed(272,op'length);
                when 277 to 280 => op := to_signed(275,op'length);
                when 281 to 283 => op := to_signed(279,op'length);
                when 284 to 287 => op := to_signed(282,op'length);
                when 288 to 290 => op := to_signed(286,op'length);
                when 291 to 294 => op := to_signed(289,op'length);
                when 295 to 297 => op := to_signed(293,op'length);
                when 298 to 301 => op := to_signed(296,op'length);
                when 302 to 305 => op := to_signed(299,op'length);
                when 306 to 308 => op := to_signed(303,op'length);
                when 309 to 312 => op := to_signed(306,op'length);
                when 313 to 315 => op := to_signed(310,op'length);
                when 316 to 319 => op := to_signed(313,op'length);
                when 320 to 322 => op := to_signed(316,op'length);
                when 323 to 326 => op := to_signed(320,op'length);
                when 327 to 330 => op := to_signed(323,op'length);
                when 331 to 333 => op := to_signed(327,op'length);
                when 334 to 337 => op := to_signed(330,op'length);
                when 338 to 340 => op := to_signed(333,op'length);
                when 341 to 344 => op := to_signed(337,op'length);
                when 345 to 348 => op := to_signed(340,op'length);
                when 349 to 351 => op := to_signed(344,op'length);
                when 352 to 355 => op := to_signed(347,op'length);
                when 356 to 358 => op := to_signed(350,op'length);
                when 359 to 362 => op := to_signed(354,op'length);
                when 363 to 365 => op := to_signed(357,op'length);
                when 366 to 369 => op := to_signed(360,op'length);
                when 370 to 373 => op := to_signed(364,op'length);
                when 374 to 376 => op := to_signed(367,op'length);
                when 377 to 380 => op := to_signed(370,op'length);
                when 381 to 383 => op := to_signed(374,op'length);
                when 384 to 387 => op := to_signed(377,op'length);
                when 388 to 390 => op := to_signed(380,op'length);
                when 391 to 394 => op := to_signed(384,op'length);
                when 395 to 398 => op := to_signed(387,op'length);
                when 399 to 401 => op := to_signed(390,op'length);
                when 402 to 405 => op := to_signed(394,op'length);
                when 406 to 408 => op := to_signed(397,op'length);
                when 409 to 412 => op := to_signed(400,op'length);
                when 413 to 415 => op := to_signed(403,op'length);
                when 416 to 419 => op := to_signed(407,op'length);
                when 420 to 423 => op := to_signed(410,op'length);
                when 424 to 426 => op := to_signed(413,op'length);
                when 427 to 430 => op := to_signed(416,op'length);
                when 431 to 433 => op := to_signed(420,op'length);
                when 434 to 437 => op := to_signed(423,op'length);
                when 438 to 440 => op := to_signed(426,op'length);
                when 441 to 444 => op := to_signed(430,op'length);
                when 445 to 448 => op := to_signed(433,op'length);
                when 449 to 451 => op := to_signed(436,op'length);
                when 452 to 455 => op := to_signed(439,op'length);
                when 456 to 458 => op := to_signed(442,op'length);
                when 459 to 462 => op := to_signed(446,op'length);
                when 463 to 465 => op := to_signed(449,op'length);
                when 466 to 469 => op := to_signed(452,op'length);
                when 470 to 473 => op := to_signed(455,op'length);
                when 474 to 476 => op := to_signed(459,op'length);
                when 477 to 480 => op := to_signed(462,op'length);
                when 481 to 483 => op := to_signed(465,op'length);
                when 484 to 487 => op := to_signed(468,op'length);
                when 488 to 490 => op := to_signed(471,op'length);
                when 491 to 494 => op := to_signed(474,op'length);
                when 495 to 498 => op := to_signed(478,op'length);
                when 499 to 501 => op := to_signed(481,op'length);
                when 502 to 505 => op := to_signed(484,op'length);
                when 506 to 508 => op := to_signed(487,op'length);
                when 509 to 512 => op := to_signed(490,op'length);
                when 513 to 516 => op := to_signed(493,op'length);
                when 517 to 519 => op := to_signed(496,op'length);
                when 520 to 523 => op := to_signed(500,op'length);
                when 524 to 526 => op := to_signed(503,op'length);
                when 527 to 530 => op := to_signed(506,op'length);
                when 531 to 533 => op := to_signed(509,op'length);
                when 534 to 537 => op := to_signed(512,op'length);
                when 538 to 541 => op := to_signed(515,op'length);
                when 542 to 544 => op := to_signed(518,op'length);
                when 545 to 548 => op := to_signed(521,op'length);
                when 549 to 551 => op := to_signed(524,op'length);
                when 552 to 555 => op := to_signed(527,op'length);
                when 556 to 558 => op := to_signed(530,op'length);
                when 559 to 562 => op := to_signed(534,op'length);
                when 563 to 566 => op := to_signed(537,op'length);
                when 567 to 569 => op := to_signed(540,op'length);
                when 570 to 573 => op := to_signed(543,op'length);
                when 574 to 576 => op := to_signed(546,op'length);
                when 577 to 580 => op := to_signed(549,op'length);
                when 581 to 583 => op := to_signed(552,op'length);
                when 584 to 587 => op := to_signed(555,op'length);
                when 588 to 591 => op := to_signed(558,op'length);
                when 592 to 594 => op := to_signed(561,op'length);
                when 595 to 598 => op := to_signed(564,op'length);
                when 599 to 601 => op := to_signed(567,op'length);
                when 602 to 605 => op := to_signed(570,op'length);
                when 606 to 608 => op := to_signed(573,op'length);
                when 609 to 612 => op := to_signed(576,op'length);
                when 613 to 616 => op := to_signed(579,op'length);
                when 617 to 619 => op := to_signed(581,op'length);
                when 620 to 623 => op := to_signed(584,op'length);
                when 624 to 626 => op := to_signed(587,op'length);
                when 627 to 630 => op := to_signed(590,op'length);
                when 631 to 633 => op := to_signed(593,op'length);
                when 634 to 637 => op := to_signed(596,op'length);
                when 638 to 641 => op := to_signed(599,op'length);
                when 642 to 644 => op := to_signed(602,op'length);
                when 645 to 648 => op := to_signed(605,op'length);
                when 649 to 651 => op := to_signed(608,op'length);
                when 652 to 655 => op := to_signed(611,op'length);
                when 656 to 658 => op := to_signed(613,op'length);
                when 659 to 662 => op := to_signed(616,op'length);
                when 663 to 666 => op := to_signed(619,op'length);
                when 667 to 669 => op := to_signed(622,op'length);
                when 670 to 673 => op := to_signed(625,op'length);
                when 674 to 676 => op := to_signed(628,op'length);
                when 677 to 680 => op := to_signed(630,op'length);
                when 681 to 684 => op := to_signed(633,op'length);
                when 685 to 687 => op := to_signed(636,op'length);
                when 688 to 691 => op := to_signed(639,op'length);
                when 692 to 694 => op := to_signed(642,op'length);
                when 695 to 698 => op := to_signed(644,op'length);
                when 699 to 701 => op := to_signed(647,op'length);
                when 702 to 705 => op := to_signed(650,op'length);
                when 706 to 709 => op := to_signed(653,op'length);
                when 710 to 712 => op := to_signed(655,op'length);
                when 713 to 716 => op := to_signed(658,op'length);
                when 717 to 719 => op := to_signed(661,op'length);
                when 720 to 723 => op := to_signed(664,op'length);
                when 724 to 726 => op := to_signed(666,op'length);
                when 727 to 730 => op := to_signed(669,op'length);
                when 731 to 734 => op := to_signed(672,op'length);
                when 735 to 737 => op := to_signed(674,op'length);
                when 738 to 741 => op := to_signed(677,op'length);
                when 742 to 744 => op := to_signed(680,op'length);
                when 745 to 748 => op := to_signed(683,op'length);
                when 749 to 751 => op := to_signed(685,op'length);
                when 752 to 755 => op := to_signed(688,op'length);
                when 756 to 759 => op := to_signed(690,op'length);
                when 760 to 762 => op := to_signed(693,op'length);
                when 763 to 766 => op := to_signed(696,op'length);
                when 767 to 769 => op := to_signed(698,op'length);
                when 770 to 773 => op := to_signed(701,op'length);
                when 774 to 776 => op := to_signed(704,op'length);
                when 777 to 780 => op := to_signed(706,op'length);
                when 781 to 784 => op := to_signed(709,op'length);
                when 785 to 787 => op := to_signed(711,op'length);
                when 788 to 791 => op := to_signed(714,op'length);
                when 792 to 794 => op := to_signed(716,op'length);
                when 795 to 798 => op := to_signed(719,op'length);
                when 799 to 801 => op := to_signed(722,op'length);
                when 802 to 805 => op := to_signed(724,op'length);
                when 806 to 809 => op := to_signed(727,op'length);
                when 810 to 812 => op := to_signed(729,op'length);
                when 813 to 816 => op := to_signed(732,op'length);
                when 817 to 819 => op := to_signed(734,op'length);
                when 820 to 823 => op := to_signed(737,op'length);
                when 824 to 826 => op := to_signed(739,op'length);
                when 827 to 830 => op := to_signed(742,op'length);
                when 831 to 834 => op := to_signed(744,op'length);
                when 835 to 837 => op := to_signed(746,op'length);
                when 838 to 841 => op := to_signed(749,op'length);
                when 842 to 844 => op := to_signed(751,op'length);
                when 845 to 848 => op := to_signed(754,op'length);
                when 849 to 852 => op := to_signed(756,op'length);
                when 853 to 855 => op := to_signed(759,op'length);
                when 856 to 859 => op := to_signed(761,op'length);
                when 860 to 862 => op := to_signed(763,op'length);
                when 863 to 866 => op := to_signed(766,op'length);
                when 867 to 869 => op := to_signed(768,op'length);
                when 870 to 873 => op := to_signed(770,op'length);
                when 874 to 877 => op := to_signed(773,op'length);
                when 878 to 880 => op := to_signed(775,op'length);
                when 881 to 884 => op := to_signed(777,op'length);
                when 885 to 887 => op := to_signed(780,op'length);
                when 888 to 891 => op := to_signed(782,op'length);
                when 892 to 894 => op := to_signed(784,op'length);
                when 895 to 898 => op := to_signed(787,op'length);
                when 899 to 902 => op := to_signed(789,op'length);
                when 903 to 905 => op := to_signed(791,op'length);
                when 906 to 909 => op := to_signed(794,op'length);
                when 910 to 912 => op := to_signed(796,op'length);
                when 913 to 916 => op := to_signed(798,op'length);
                when 917 to 919 => op := to_signed(800,op'length);
                when 920 to 923 => op := to_signed(803,op'length);
                when 924 to 927 => op := to_signed(805,op'length);
                when 928 to 930 => op := to_signed(807,op'length);
                when 931 to 934 => op := to_signed(809,op'length);
                when 935 to 937 => op := to_signed(811,op'length);
                when 938 to 941 => op := to_signed(813,op'length);
                when 942 to 944 => op := to_signed(816,op'length);
                when 945 to 948 => op := to_signed(818,op'length);
                when 949 to 952 => op := to_signed(820,op'length);
                when 953 to 955 => op := to_signed(822,op'length);
                when 956 to 959 => op := to_signed(824,op'length);
                when 960 to 962 => op := to_signed(826,op'length);
                when 963 to 966 => op := to_signed(828,op'length);
                when 967 to 969 => op := to_signed(831,op'length);
                when 970 to 973 => op := to_signed(833,op'length);
                when 974 to 977 => op := to_signed(835,op'length);
                when 978 to 980 => op := to_signed(837,op'length);
                when 981 to 984 => op := to_signed(839,op'length);
                when 985 to 987 => op := to_signed(841,op'length);
                when 988 to 991 => op := to_signed(843,op'length);
                when 992 to 994 => op := to_signed(845,op'length);
                when 995 to 998 => op := to_signed(847,op'length);
                when 999 to 1002 => op := to_signed(849,op'length);
                when 1003 to 1005 => op := to_signed(851,op'length);
                when 1006 to 1009 => op := to_signed(853,op'length);
                when 1010 to 1012 => op := to_signed(855,op'length);
                when 1013 to 1016 => op := to_signed(857,op'length);
                when 1017 to 1020 => op := to_signed(859,op'length);
                when 1021 to 1023 => op := to_signed(861,op'length);
                when 1024 to 1027 => op := to_signed(863,op'length);
                when 1028 to 1030 => op := to_signed(865,op'length);
                when 1031 to 1034 => op := to_signed(867,op'length);
                when 1035 to 1037 => op := to_signed(868,op'length);
                when 1038 to 1041 => op := to_signed(870,op'length);
                when 1042 to 1045 => op := to_signed(872,op'length);
                when 1046 to 1048 => op := to_signed(874,op'length);
                when 1049 to 1052 => op := to_signed(876,op'length);
                when 1053 to 1055 => op := to_signed(878,op'length);
                when 1056 to 1059 => op := to_signed(880,op'length);
                when 1060 to 1062 => op := to_signed(881,op'length);
                when 1063 to 1066 => op := to_signed(883,op'length);
                when 1067 to 1070 => op := to_signed(885,op'length);
                when 1071 to 1073 => op := to_signed(887,op'length);
                when 1074 to 1077 => op := to_signed(889,op'length);
                when 1078 to 1080 => op := to_signed(890,op'length);
                when 1081 to 1084 => op := to_signed(892,op'length);
                when 1085 to 1087 => op := to_signed(894,op'length);
                when 1088 to 1091 => op := to_signed(896,op'length);
                when 1092 to 1095 => op := to_signed(897,op'length);
                when 1096 to 1098 => op := to_signed(899,op'length);
                when 1099 to 1102 => op := to_signed(901,op'length);
                when 1103 to 1105 => op := to_signed(902,op'length);
                when 1106 to 1109 => op := to_signed(904,op'length);
                when 1110 to 1112 => op := to_signed(906,op'length);
                when 1113 to 1116 => op := to_signed(907,op'length);
                when 1117 to 1120 => op := to_signed(909,op'length);
                when 1121 to 1123 => op := to_signed(911,op'length);
                when 1124 to 1127 => op := to_signed(912,op'length);
                when 1128 to 1130 => op := to_signed(914,op'length);
                when 1131 to 1134 => op := to_signed(916,op'length);
                when 1135 to 1137 => op := to_signed(917,op'length);
                when 1138 to 1141 => op := to_signed(919,op'length);
                when 1142 to 1145 => op := to_signed(920,op'length);
                when 1146 to 1148 => op := to_signed(922,op'length);
                when 1149 to 1152 => op := to_signed(923,op'length);
                when 1153 to 1155 => op := to_signed(925,op'length);
                when 1156 to 1159 => op := to_signed(927,op'length);
                when 1160 to 1162 => op := to_signed(928,op'length);
                when 1163 to 1166 => op := to_signed(930,op'length);
                when 1167 to 1170 => op := to_signed(931,op'length);
                when 1171 to 1173 => op := to_signed(933,op'length);
                when 1174 to 1177 => op := to_signed(934,op'length);
                when 1178 to 1180 => op := to_signed(935,op'length);
                when 1181 to 1184 => op := to_signed(937,op'length);
                when 1185 to 1187 => op := to_signed(938,op'length);
                when 1188 to 1191 => op := to_signed(940,op'length);
                when 1192 to 1195 => op := to_signed(941,op'length);
                when 1196 to 1198 => op := to_signed(943,op'length);
                when 1199 to 1202 => op := to_signed(944,op'length);
                when 1203 to 1205 => op := to_signed(945,op'length);
                when 1206 to 1209 => op := to_signed(947,op'length);
                when 1210 to 1213 => op := to_signed(948,op'length);
                when 1214 to 1216 => op := to_signed(949,op'length);
                when 1217 to 1220 => op := to_signed(951,op'length);
                when 1221 to 1223 => op := to_signed(952,op'length);
                when 1224 to 1227 => op := to_signed(953,op'length);
                when 1228 to 1230 => op := to_signed(955,op'length);
                when 1231 to 1234 => op := to_signed(956,op'length);
                when 1235 to 1238 => op := to_signed(957,op'length);
                when 1239 to 1241 => op := to_signed(959,op'length);
                when 1242 to 1245 => op := to_signed(960,op'length);
                when 1246 to 1248 => op := to_signed(961,op'length);
                when 1249 to 1252 => op := to_signed(962,op'length);
                when 1253 to 1255 => op := to_signed(963,op'length);
                when 1256 to 1259 => op := to_signed(965,op'length);
                when 1260 to 1263 => op := to_signed(966,op'length);
                when 1264 to 1266 => op := to_signed(967,op'length);
                when 1267 to 1270 => op := to_signed(968,op'length);
                when 1271 to 1273 => op := to_signed(969,op'length);
                when 1274 to 1277 => op := to_signed(971,op'length);
                when 1278 to 1280 => op := to_signed(972,op'length);
                when 1281 to 1284 => op := to_signed(973,op'length);
                when 1285 to 1288 => op := to_signed(974,op'length);
                when 1289 to 1291 => op := to_signed(975,op'length);
                when 1292 to 1295 => op := to_signed(976,op'length);
                when 1296 to 1298 => op := to_signed(977,op'length);
                when 1299 to 1302 => op := to_signed(978,op'length);
                when 1303 to 1305 => op := to_signed(979,op'length);
                when 1306 to 1309 => op := to_signed(980,op'length);
                when 1310 to 1313 => op := to_signed(981,op'length);
                when 1314 to 1316 => op := to_signed(982,op'length);
                when 1317 to 1320 => op := to_signed(983,op'length);
                when 1321 to 1323 => op := to_signed(984,op'length);
                when 1324 to 1327 => op := to_signed(985,op'length);
                when 1328 to 1330 => op := to_signed(986,op'length);
                when 1331 to 1334 => op := to_signed(987,op'length);
                when 1335 to 1338 => op := to_signed(988,op'length);
                when 1339 to 1341 => op := to_signed(989,op'length);
                when 1342 to 1345 => op := to_signed(990,op'length);
                when 1346 to 1348 => op := to_signed(991,op'length);
                when 1349 to 1352 => op := to_signed(992,op'length);
                when 1353 to 1355 => op := to_signed(993,op'length);
                when 1356 to 1359 => op := to_signed(994,op'length);
                when 1360 to 1363 => op := to_signed(994,op'length);
                when 1364 to 1366 => op := to_signed(995,op'length);
                when 1367 to 1370 => op := to_signed(996,op'length);
                when 1371 to 1373 => op := to_signed(997,op'length);
                when 1374 to 1377 => op := to_signed(998,op'length);
                when 1378 to 1381 => op := to_signed(999,op'length);
                when 1382 to 1384 => op := to_signed(999,op'length);
                when 1385 to 1388 => op := to_signed(1000,op'length);
                when 1389 to 1391 => op := to_signed(1001,op'length);
                when 1392 to 1395 => op := to_signed(1002,op'length);
                when 1396 to 1398 => op := to_signed(1002,op'length);
                when 1399 to 1402 => op := to_signed(1003,op'length);
                when 1403 to 1406 => op := to_signed(1004,op'length);
                when 1407 to 1409 => op := to_signed(1004,op'length);
                when 1410 to 1413 => op := to_signed(1005,op'length);
                when 1414 to 1416 => op := to_signed(1006,op'length);
                when 1417 to 1420 => op := to_signed(1007,op'length);
                when 1421 to 1423 => op := to_signed(1007,op'length);
                when 1424 to 1427 => op := to_signed(1008,op'length);
                when 1428 to 1431 => op := to_signed(1008,op'length);
                when 1432 to 1434 => op := to_signed(1009,op'length);
                when 1435 to 1438 => op := to_signed(1010,op'length);
                when 1439 to 1441 => op := to_signed(1010,op'length);
                when 1442 to 1445 => op := to_signed(1011,op'length);
                when 1446 to 1448 => op := to_signed(1011,op'length);
                when 1449 to 1452 => op := to_signed(1012,op'length);
                when 1453 to 1456 => op := to_signed(1012,op'length);
                when 1457 to 1459 => op := to_signed(1013,op'length);
                when 1460 to 1463 => op := to_signed(1014,op'length);
                when 1464 to 1466 => op := to_signed(1014,op'length);
                when 1467 to 1470 => op := to_signed(1015,op'length);
                when 1471 to 1473 => op := to_signed(1015,op'length);
                when 1474 to 1477 => op := to_signed(1015,op'length);
                when 1478 to 1481 => op := to_signed(1016,op'length);
                when 1482 to 1484 => op := to_signed(1016,op'length);
                when 1485 to 1488 => op := to_signed(1017,op'length);
                when 1489 to 1491 => op := to_signed(1017,op'length);
                when 1492 to 1495 => op := to_signed(1018,op'length);
                when 1496 to 1498 => op := to_signed(1018,op'length);
                when 1499 to 1502 => op := to_signed(1018,op'length);
                when 1503 to 1506 => op := to_signed(1019,op'length);
                when 1507 to 1509 => op := to_signed(1019,op'length);
                when 1510 to 1513 => op := to_signed(1019,op'length);
                when 1514 to 1516 => op := to_signed(1020,op'length);
                when 1517 to 1520 => op := to_signed(1020,op'length);
                when 1521 to 1523 => op := to_signed(1020,op'length);
                when 1524 to 1527 => op := to_signed(1021,op'length);
                when 1528 to 1531 => op := to_signed(1021,op'length);
                when 1532 to 1534 => op := to_signed(1021,op'length);
                when 1535 to 1538 => op := to_signed(1022,op'length);
                when 1539 to 1541 => op := to_signed(1022,op'length);
                when 1542 to 1545 => op := to_signed(1022,op'length);
                when 1546 to 1549 => op := to_signed(1022,op'length);
                when 1550 to 1552 => op := to_signed(1022,op'length);
                when 1553 to 1556 => op := to_signed(1023,op'length);
                when 1557 to 1559 => op := to_signed(1023,op'length);
                when 1560 to 1563 => op := to_signed(1023,op'length);
                when 1564 to 1566 => op := to_signed(1023,op'length);
                when 1567 to 1570 => op := to_signed(1023,op'length);
                when 1571 to 1574 => op := to_signed(1023,op'length);
                when 1575 to 1577 => op := to_signed(1023,op'length);
                when 1578 to 1581 => op := to_signed(1023,op'length);
                when 1582 to 1584 => op := to_signed(1023,op'length);
                when 1585 to 1588 => op := to_signed(1023,op'length);
                when 1589 to 1591 => op := to_signed(1023,op'length);
                when 1592 to 1595 => op := to_signed(1023,op'length);
                when 1596 to 1599 => op := to_signed(1023,op'length);
                when 1600 to 1602 => op := to_signed(1023,op'length);
                when 1603 to 1609 => op := to_signed(1023,op'length);
                when others =>
                    op := to_signed(0,op'length);
                    report "ERROR - sin_LUT";
            end case;
        --report "th : " & integer'image(theta_i) & "  op : " & integer'image(to_integer(op));
        return op;
    end function;

    function cos_s(theta : signed(13 downto 0)) return signed is
        variable op         : signed(10 downto 0);
        variable th_in      : signed(13 downto 0) := theta;
        variable th         : unsigned(13 downto 0);
        variable sign_val   : integer := 1;
        begin

            if (th_in < 0) then
                th_in := -th_in;--th_in := RESIZE(to_signed(-1,th_in'length)*th_in,th_in'length);
            end if;

            if th_in > (PI_scaled_2) then
                sign_val := -1;
                th := unsigned(th_in) - unsigned(PI_scaled_2);
            else
                th := unsigned(PI_scaled_2) - unsigned(th_in);
            end if;

            op := resize(sin_LUT(th)*sign_val, op'length);
            return op;
    end function;

    function sin_s(theta : signed(13 downto 0)) return signed is
        variable op         : signed(10 downto 0);
        variable th_in      : signed(13 downto 0) := theta;
        variable th         : unsigned(13 downto 0);
        variable sign_val   : integer := 1;
        begin

            if (th_in < 0) then
                sign_val := -1;
                th_in := -th_in;
            end if;

            if th_in > (PI_scaled_2) then
                th := unsigned(PI_scaled) - unsigned(th_in);
            else
                th := unsigned(th_in);
            end if;

            op := RESIZE(sin_LUT(th)*sign_val, op'length);
            return op;
    end function;

    --array
    type map_array is array (0 to 15) of integer;

begin

    state_machine : process(clk) is
        variable num_steps          : unsigned(7 downto 0);
        variable ang_steps          : unsigned(7 downto 0);
        variable vx_samp_abs        : unsigned(15 downto 0);
        variable vtheta_samp_abs    : unsigned(15 downto 0);

        --variable dt                 : unsigned(13 downto 0);
        --variable time_s             : unsigned(31 downto 0);

        variable path_dist          : unsigned(15 downto 0);
        variable goal_dist          : unsigned(15 downto 0);
        variable occ_cost           : signed(10 downto 0);

        variable cell_x_i             : signed(7 downto 0);
        variable cell_y_i             : signed(7 downto 0);

        variable i                  : unsigned(7 downto 0);

        variable x_i                : signed(13 downto 0);
        variable y_i                : signed(13 downto 0);
        variable theta_i            : signed(13 downto 0);

        variable vx_i               : signed(15 downto 0);
        variable vy_i               : signed(15 downto 0);
        variable vtheta_i           : signed(15 downto 0);

        variable vx_s_i               : signed(15 downto 0);
        variable vy_s_i               : signed(15 downto 0);
        variable vtheta_s_i           : signed(15 downto 0);


        variable dx_temp           : signed(13 downto 0);
        variable dy_temp           : signed(13 downto 0);
        variable dth_temp           : signed(13 downto 0);

        variable footprint_cost     :signed(9 downto 0);
        --variable cost_total         :signed(31 downto 0);

        variable sin_th         : signed(10 downto 0);
        variable cos_th         : signed(10 downto 0);

        variable index  : integer;
        variable fpc_loopcount  : integer;

    begin

        if rising_edge(clk) then
            if nRst = '0' then
                State <= INITIALIZE;

                --set all outputs to ideal value
                out_rdy_full <= '0';
                fpc_start <= '0';
                cell_x <= (others=>'0');
                cell_y <= (others=>'0');
                path_dist_map_add <= (others=>'0');
                cost_total <= to_signed(-6,cost_total'length);
                path_dist_port <= impossible_cost;
                goal_dist_port <= impossible_cost;

            else
                case( State ) is

                    when INITIALIZE =>

                        x_i := x;
                        y_i := y;
                        theta_i := theta;

                        vx_i := vx;
                        vy_i := vy;
                        vtheta_i := vtheta;

                        vx_s_i := vx_samp;
                        vy_s_i := vy_samp;
                        vtheta_s_i := vtheta_samp;

                        vx_samp_abs := Unsigned(abs(vx_s_i));
                        vtheta_samp_abs := Unsigned(abs(vtheta_s_i));

                        -- for loop counter
                        i := (others=>'0'); --iterator for for loop

                        cost_total <= to_signed(-5,cost_total'length); -- need this ?

                        footprint_cost := to_signed(0,footprint_cost'length);
                        path_dist := to_unsigned(0,path_dist'length);
                        goal_dist := to_unsigned(0,goal_dist'length);
                        occ_cost := to_signed(0,occ_cost'length);

                        State <= SET_NUMSTEPS;


                    when SET_NUMSTEPS =>

                        num_steps_reg <= resize(shift_right((vx_samp_abs*sim_time)/sim_granularity,scale_sft),num_steps'length);
                        ang_steps_reg <= resize(shift_right((vtheta_samp_abs*sim_time)/ang_sim_granularity,scale_sft),ang_steps'length);

                        State <= SET_NUMSTEPS2;

                    when SET_NUMSTEPS2 =>

                        num_steps := num_steps_reg;
                        ang_steps := ang_steps_reg;

                        if num_steps < ang_steps then
                            num_steps := ang_steps;
                        end if;

                        if num_steps = 0 then
                            num_steps := to_unsigned(1,num_steps'length);
                        end if;

                        dt <= resize(sim_time/num_steps,dt'length);

                        State <= LOOP_CTRL;


                    when LOOP_CTRL =>
                        if i >= num_steps then
                            State <= RETURN_TRAJ;
                        else
                            State <= CALC_CELL;
                        end if;



                    when CALC_CELL =>
                        cell_x_i := resize(x_i/signed(map_resolution),cell_x_i'length);
                        cell_y_i := resize(y_i/signed(map_resolution),cell_y_i'length);

                        if (x_i<0) or (y_i<0) or (cell_x_i >= map_size_x) or (cell_y_i >= map_size_y) then
                            cost_total <= to_signed(-4,cost_total'length);
                            State <= RETURN_TRAJ;
                        else
                            cell_x <= cell_x_i;
                            cell_y <= cell_y_i;
                            -----for test-----
                            theta_out_test <= theta_i;

                            path_dist_map_add <= resize(unsigned(cell_y_i*map_size_x + cell_x_i), path_dist_map_add'length);
                            --set start---
                            fpc_start <= '1';
                            fpc_loopcount  := 0;
                            State <= CALC_NEW_VEL;
                        end if;

                    when CALC_NEW_VEL =>
                        vx_i := computeNewVelocity(vx_s_i,vx_i,acc_x_lim,dt);
                        vy_i := computeNewVelocity(vy_s_i,vy_i,acc_y_lim,dt);
                        vtheta_i := computeNewVelocity(vtheta_s_i,vtheta_i,acc_theta_lim,dt);
                        State <= COSINE_CALC;

                    when COSINE_CALC =>
                        cos_th := cos_s(theta_i);
                        sin_th := sin_s(theta_i);
                        State <= CALC_NEW_POS_1;

                    when CALC_NEW_POS_1 =>
                        dx_temp := resize(shift_right(vx_i*cos_th,scale_sft),dx_temp'length);
                        dy_temp := resize(shift_right(vx_i*sin_th,scale_sft),dy_temp'length);
                        State <= CALC_NEW_POS_2;

                    when CALC_NEW_POS_2 =>
                        dx_temp := dx_temp + resize(shift_right(vy_i*(-sin_th),scale_sft),dx_temp'length);
                        dy_temp := dy_temp + resize(shift_right(vy_i*cos_th,scale_sft),dy_temp'length);
                        State <= CALC_NEW_POS_3;

                    when CALC_NEW_POS_3 =>
                        x_i     := x_i + resize(shift_right(dx_temp*signed(dt),scale_sft),x_i'length);
                        y_i     := y_i + resize(shift_right(dy_temp*signed(dt),scale_sft),y_i'length);
                        theta_i := theta_i + resize(shift_right(vtheta_i*signed(dt),scale_sft),theta_i'length);
                        State <= CALC_NEW_THETA_POS;

                    when CALC_NEW_THETA_POS =>
                        if (theta_i < -PI_scaled) or (theta_i > PI_scaled) then
                            if (theta_i < -PI_scaled) then
                                theta_i := (theta_i + PI_scaled + PI_scaled);
                            elsif (theta_i > PI_scaled) then
                                theta_i := (theta_i - PI_scaled - PI_scaled);
                            end if;
                            State <= CALC_NEW_THETA_POS;
                        else
                            State <= CALC_COST;
                        end if;

                    when CALC_COST =>
                        --wait until footprint_cost is ready
                        if fpc_cost_rdy = '0' then
                            fpc_loopcount := fpc_loopcount + 1;
                            if fpc_loopcount > 100 then
                                fpc_start <= '0';
                                cost_total <= to_signed(-3,cost_total'length);
                                State <= RETURN_TRAJ;
                            else
                                State <= CALC_COST;
                            end if;

                        else
                            fpc_start <= '0'; --reset footprint_cost calculator
                            footprint_cost := fpc_cost;
                            path_dist := path_goal_cost(15 downto 0);
                            goal_dist := path_goal_cost(31 downto 16);

                            path_dist_port <= path_dist;
                            goal_dist_port <= goal_dist;

                            if footprint_cost < 0 then
                                cost_total <= to_signed(-1,cost_total'length);
                                State <= RETURN_TRAJ;
                            elsif (path_dist >= impossible_cost) or (goal_dist >= impossible_cost) then
                                cost_total <= to_signed(-2,cost_total'length);
                                State <= RETURN_TRAJ;
                            else
                                if occ_cost < footprint_cost then
                                    occ_cost := resize(footprint_cost, occ_cost'length);
                                end if;
                                State <= END_LOOP;
                            end if;
                        end if;

                    when END_LOOP =>
                        i := i + to_unsigned(1,i'length);
                        cost_total <= signed(resize(path_dist_scale*path_dist,cost_total'length)) + signed(resize(goal_dist_scale*goal_dist,cost_total'length)) + resize(occ_dist_scale*occ_cost,cost_total'length);
                        State <= LOOP_CTRL;

                    when RETURN_TRAJ =>
                        out_rdy_full <= '1';
                        State <= IDLE;

                    when IDLE =>
                        State <= IDLE;

                    when others =>
                        State <= RETURN_TRAJ;

                end case;

                occ_out_test <= occ_cost;

            end if;

        end if;




    end process;


end Behavioral;
