library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity baseLocalPlanner_1_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI_CONFIG
		C_S00_AXI_CONFIG_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_CONFIG_ADDR_WIDTH	: integer	:= 7;

		-- Parameters of Axi Slave Bus Interface S00_AXIS_PATH_DIST_MAP
		C_S00_AXIS_PATH_DIST_MAP_TDATA_WIDTH	: integer	:= 32;

		-- Parameters of Axi Slave Bus Interface S01_AXIS_COSTMAP
		C_S01_AXIS_COSTMAP_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
		db_cell_x      			: out signed(7 downto 0);
		db_cell_y      			: out signed(7 downto 0);
		db_fpc_start   			: out std_logic;
		db_fpc_cost 			: out signed(9 downto 0);
		db_fpc_cost_rdy 		: out std_logic;
		db_path_dist_map_add 	: out Unsigned(13 downto 0);
		db_path_goal_cost 		: out unsigned(31 downto 0);
		db_cost_total  			: out signed(31 downto 0);
		db_theta_out_test 		: out signed(13 downto 0);
		db_occ_out_test 		: out signed(10 downto 0);
		db_config_tg_start		: out std_logic;
		path_dist_port 			: out unsigned(15 downto 0);
		goal_dist_port 			: out unsigned(15 downto 0);


		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI_CONFIG
		s00_axi_config_aclk	: in std_logic;
		s00_axi_config_aresetn	: in std_logic;
		s00_axi_config_awaddr	: in std_logic_vector(C_S00_AXI_CONFIG_ADDR_WIDTH-1 downto 0);
		s00_axi_config_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_config_awvalid	: in std_logic;
		s00_axi_config_awready	: out std_logic;
		s00_axi_config_wdata	: in std_logic_vector(C_S00_AXI_CONFIG_DATA_WIDTH-1 downto 0);
		s00_axi_config_wstrb	: in std_logic_vector((C_S00_AXI_CONFIG_DATA_WIDTH/8)-1 downto 0);
		s00_axi_config_wvalid	: in std_logic;
		s00_axi_config_wready	: out std_logic;
		s00_axi_config_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_config_bvalid	: out std_logic;
		s00_axi_config_bready	: in std_logic;
		s00_axi_config_araddr	: in std_logic_vector(C_S00_AXI_CONFIG_ADDR_WIDTH-1 downto 0);
		s00_axi_config_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_config_arvalid	: in std_logic;
		s00_axi_config_arready	: out std_logic;
		s00_axi_config_rdata	: out std_logic_vector(C_S00_AXI_CONFIG_DATA_WIDTH-1 downto 0);
		s00_axi_config_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_config_rvalid	: out std_logic;
		s00_axi_config_rready	: in std_logic;

		-- Ports of Axi Slave Bus Interface S00_AXIS_PATH_DIST_MAP
		s00_axis_path_dist_map_aclk	: in std_logic;
		s00_axis_path_dist_map_aresetn	: in std_logic;
		s00_axis_path_dist_map_tready	: out std_logic;
		s00_axis_path_dist_map_tdata	: in std_logic_vector(C_S00_AXIS_PATH_DIST_MAP_TDATA_WIDTH-1 downto 0);
		--s00_axis_path_dist_map_tstrb	: in std_logic_vector((C_S00_AXIS_PATH_DIST_MAP_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_path_dist_map_tlast	: in std_logic;
		s00_axis_path_dist_map_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S01_AXIS_COSTMAP
		s01_axis_costmap_aclk	: in std_logic;
		s01_axis_costmap_aresetn	: in std_logic;
		s01_axis_costmap_tready	: out std_logic;
		s01_axis_costmap_tdata	: in std_logic_vector(C_S01_AXIS_COSTMAP_TDATA_WIDTH-1 downto 0);
		--s01_axis_costmap_tstrb	: in std_logic_vector((C_S01_AXIS_COSTMAP_TDATA_WIDTH/8)-1 downto 0);
		s01_axis_costmap_tlast	: in std_logic;
		s01_axis_costmap_tvalid	: in std_logic
	);
end baseLocalPlanner_1_v1_0;

architecture arch_imp of baseLocalPlanner_1_v1_0 is

	-- component declaration
	component baseLocalPlanner_1_v1_0_S00_AXI_CONFIG is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 7
		);
		port (
		--map data--
		READ_ADD_PATHDIST     : out Unsigned(13 downto 0);
		READ_DATA_PATHDIST      :in Unsigned((C_S_AXI_DATA_WIDTH - 1) downto 0);
		READ_ADD_COSTMAP       : out Unsigned(13 downto 0);
		READ_DATA_COSTMAP      :in Unsigned((C_S_AXI_DATA_WIDTH - 1) downto 0);

		--TRAJ GEN--
		TG_START 			: out std_logic;
		TG_OUT_RDY			: in std_logic;

		TG_X           		: out signed(13 downto 0);
		TG_Y           		: out signed(13 downto 0);
		TG_THETA       		: out signed(13 downto 0);
		TG_VX          		: out signed(15 downto 0);
		TG_VY          		: out signed(15 downto 0);
		TG_VTHETA      		: out signed(15 downto 0);

		TG1_VX_S     		: out signed(15 downto 0);
		TG1_VY_S     		: out signed(15 downto 0);
		TG1_VTHETA_S 		: out signed(15 downto 0);
		TG1_COST_TOTAL  	: in signed(31 downto 0);

		TG2_VX_S     		: out signed(15 downto 0);
		TG2_VY_S     		: out signed(15 downto 0);
		TG2_VTHETA_S 		: out signed(15 downto 0);
		TG2_COST_TOTAL  	: in signed(31 downto 0);

		TG3_VX_S     		: out signed(15 downto 0);
		TG3_VY_S     		: out signed(15 downto 0);
		TG3_VTHETA_S 		: out signed(15 downto 0);
		TG3_COST_TOTAL  	: in signed(31 downto 0);

		TG4_VX_S     		: out signed(15 downto 0);
		TG4_VY_S     		: out signed(15 downto 0);
		TG4_VTHETA_S 		: out signed(15 downto 0);
		TG4_COST_TOTAL  	: in signed(31 downto 0);

		TG5_VX_S     		: out signed(15 downto 0);
		TG5_VY_S     		: out signed(15 downto 0);
		TG5_VTHETA_S 		: out signed(15 downto 0);
		TG5_COST_TOTAL  	: in signed(31 downto 0);

		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component baseLocalPlanner_1_v1_0_S00_AXI_CONFIG;

	component baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		READ_ADD_0       : in Unsigned(13 downto 0);
		READ_DATA_0      :out Unsigned((C_S_AXIS_TDATA_WIDTH - 1) downto 0);
		READ_ADD_1       : in Unsigned(13 downto 0);
		READ_DATA_1      :out Unsigned((C_S_AXIS_TDATA_WIDTH - 1) downto 0);
		READ_ADD_2       : in Unsigned(13 downto 0);
		READ_DATA_2      :out Unsigned((C_S_AXIS_TDATA_WIDTH - 1) downto 0);
		READ_ADD_3       : in Unsigned(13 downto 0);
		READ_DATA_3      :out Unsigned((C_S_AXIS_TDATA_WIDTH - 1) downto 0);
		READ_ADD_4       : in Unsigned(13 downto 0);
		READ_DATA_4      :out Unsigned((C_S_AXIS_TDATA_WIDTH - 1) downto 0);
		READ_ADD_5       : in Unsigned(13 downto 0);
		READ_DATA_5      :out Unsigned((C_S_AXIS_TDATA_WIDTH - 1) downto 0);
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		--S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP;

	component baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		READ_ADD_0       : in Unsigned(13 downto 0);
		READ_DATA_0      :out Unsigned((C_S_AXIS_TDATA_WIDTH - 1) downto 0);
		READ_ADD_1       : in Unsigned(13 downto 0);
		READ_DATA_1      :out Unsigned((C_S_AXIS_TDATA_WIDTH - 1) downto 0);
		READ_ADD_2       : in Unsigned(13 downto 0);
		READ_DATA_2      :out Unsigned((C_S_AXIS_TDATA_WIDTH - 1) downto 0);
		READ_ADD_3       : in Unsigned(13 downto 0);
		READ_DATA_3      :out Unsigned((C_S_AXIS_TDATA_WIDTH - 1) downto 0);
		READ_ADD_4       : in Unsigned(13 downto 0);
		READ_DATA_4      :out Unsigned((C_S_AXIS_TDATA_WIDTH - 1) downto 0);
		READ_ADD_5       : in Unsigned(13 downto 0);
		READ_DATA_5      :out Unsigned((C_S_AXIS_TDATA_WIDTH - 1) downto 0);
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		--S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP;



	component FootPrintCost is
		Port (
	        clk         : in std_logic;
	        cellx       : in signed(7 downto 0);
	        celly       : in signed(7 downto 0);
	        addr        : out unsigned(13 downto 0);    -- to RAM
	        data        : in unsigned(31 downto 0);     -- from RAM
	        --testout     : out unsigned(31 downto 0);
	        cost        : out signed(9 downto 0);
	        out_rdy     : out std_logic;
	        --byte_min_port    : out unsigned(3 downto 0);
	        --byte_max_port    : out unsigned(3 downto 0);
	        start       : in std_logic
	    );
	end component;



	component GEN_TRAJ is
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
	end component;




	--fpc and costmap
	signal footprintcost1_add_CostMap 		: unsigned(13 downto 0);
	signal footprintcost1_data_CostMap  	: unsigned(31 downto 0);
	--tg and fpc
	signal footprintcost1_cellx				: signed(7 downto 0);
	signal footprintcost1_celly				: signed(7 downto 0);
	signal footprintcost1_start  			: std_logic;
	signal footprintcost1_out_rdy 			: std_logic;
	signal footprintcost1_cost  			: signed(9 downto 0);

	--fpc and costmap
	signal footprintcost2_add_CostMap 		: unsigned(13 downto 0);
	signal footprintcost2_data_CostMap  	: unsigned(31 downto 0);
	--tg and fpc
	signal footprintcost2_cellx				: signed(7 downto 0);
	signal footprintcost2_celly				: signed(7 downto 0);
	signal footprintcost2_start  			: std_logic;
	signal footprintcost2_out_rdy 			: std_logic;
	signal footprintcost2_cost  			: signed(9 downto 0);

	--fpc and costmap
	signal footprintcost3_add_CostMap 		: unsigned(13 downto 0);
	signal footprintcost3_data_CostMap  	: unsigned(31 downto 0);
	--tg and fpc
	signal footprintcost3_cellx				: signed(7 downto 0);
	signal footprintcost3_celly				: signed(7 downto 0);
	signal footprintcost3_start  			: std_logic;
	signal footprintcost3_out_rdy 			: std_logic;
	signal footprintcost3_cost  			: signed(9 downto 0);

	--fpc and costmap
	signal footprintcost4_add_CostMap 		: unsigned(13 downto 0);
	signal footprintcost4_data_CostMap  	: unsigned(31 downto 0);
	--tg and fpc
	signal footprintcost4_cellx				: signed(7 downto 0);
	signal footprintcost4_celly				: signed(7 downto 0);
	signal footprintcost4_start  			: std_logic;
	signal footprintcost4_out_rdy 			: std_logic;
	signal footprintcost4_cost  			: signed(9 downto 0);

	--fpc and costmap
	signal footprintcost5_add_CostMap 		: unsigned(13 downto 0);
	signal footprintcost5_data_CostMap  	: unsigned(31 downto 0);
	--tg and fpc
	signal footprintcost5_cellx				: signed(7 downto 0);
	signal footprintcost5_celly				: signed(7 downto 0);
	signal footprintcost5_start  			: std_logic;
	signal footprintcost5_out_rdy 			: std_logic;
	signal footprintcost5_cost  			: signed(9 downto 0);






	--config and maps
	signal config_read_add_PathDistMap 		: unsigned(13 downto 0);
	signal config_read_data_PathDistMap 	: unsigned(31 downto 0);
	signal config_read_add_CostMap 			: unsigned(13 downto 0);
	signal config_read_data_CostMap  		: unsigned(31 downto 0);
	--config and tg
	signal config_tg_start 					: std_logic;
	signal config_tg_out_rdy				: std_logic;

	signal config_tg1_out_rdy				: std_logic;
	signal config_tg2_out_rdy				: std_logic;
	signal config_tg3_out_rdy				: std_logic;
	signal config_tg4_out_rdy				: std_logic;
	signal config_tg5_out_rdy				: std_logic;

	signal config_tg_x           			: signed(13 downto 0);
	signal config_tg_y           			: signed(13 downto 0);
	signal config_tg_theta       			: signed(13 downto 0);
	signal config_tg_vx          			: signed(15 downto 0);
	signal config_tg_vy          			: signed(15 downto 0);
	signal config_tg_vtheta      			: signed(15 downto 0);

	signal config_tg1_vxs     				: signed(15 downto 0);
	signal config_tg1_vys     				: signed(15 downto 0);
	signal config_tg1_vths 					: signed(15 downto 0);
	signal config_tg1_cost_total  			: signed(31 downto 0);

	signal config_tg2_vxs     				: signed(15 downto 0);
	signal config_tg2_vys     				: signed(15 downto 0);
	signal config_tg2_vths 					: signed(15 downto 0);
	signal config_tg2_cost_total  			: signed(31 downto 0);

	signal config_tg3_vxs     				: signed(15 downto 0);
	signal config_tg3_vys     				: signed(15 downto 0);
	signal config_tg3_vths 					: signed(15 downto 0);
	signal config_tg3_cost_total  			: signed(31 downto 0);

	signal config_tg4_vxs     				: signed(15 downto 0);
	signal config_tg4_vys     				: signed(15 downto 0);
	signal config_tg4_vths 					: signed(15 downto 0);
	signal config_tg4_cost_total  			: signed(31 downto 0);

	signal config_tg5_vxs     				: signed(15 downto 0);
	signal config_tg5_vys     				: signed(15 downto 0);
	signal config_tg5_vths 					: signed(15 downto 0);
	signal config_tg5_cost_total  			: signed(31 downto 0);


	--connects traj planner and output port
	signal config_tg_theta_out 				: signed(13 downto 0);
	signal config_tg_occ_cost				: signed(10 downto 0);



	--tg and path_goal map
	signal tg1_read_add_PathDistMap 			: unsigned(13 downto 0);
	signal tg1_read_data_PathDistMap 			: unsigned(31 downto 0);
	--tg and path_goal map
	signal tg2_read_add_PathDistMap 			: unsigned(13 downto 0);
	signal tg2_read_data_PathDistMap 			: unsigned(31 downto 0);
	--tg and path_goal map
	signal tg3_read_add_PathDistMap 			: unsigned(13 downto 0);
	signal tg3_read_data_PathDistMap 			: unsigned(31 downto 0);
	--tg and path_goal map
	signal tg4_read_add_PathDistMap 			: unsigned(13 downto 0);
	signal tg4_read_data_PathDistMap 			: unsigned(31 downto 0);
	--tg and path_goal map
	signal tg5_read_add_PathDistMap 			: unsigned(13 downto 0);
	signal tg5_read_data_PathDistMap 			: unsigned(31 downto 0);

begin


	db_cell_x      			<= footprintcost1_cellx;
	db_cell_y      			<= footprintcost1_celly;
	db_fpc_start   			<= footprintcost1_start;
	db_fpc_cost 			<= footprintcost1_cost;
	db_fpc_cost_rdy 		<= footprintcost1_out_rdy;
	db_path_dist_map_add 	<= tg1_read_add_PathDistMap;
	db_path_goal_cost 		<= tg1_read_data_PathDistMap;
	db_cost_total  			<= config_tg1_cost_total;
	db_theta_out_test 		<= config_tg_theta_out;
	db_occ_out_test 		<= config_tg_occ_cost;
	db_config_tg_start		<= config_tg_start;

	config_tg_out_rdy <= config_tg1_out_rdy and config_tg2_out_rdy and config_tg3_out_rdy and config_tg4_out_rdy and config_tg5_out_rdy;


-- Instantiation of Axi Bus Interface S00_AXI_CONFIG
baseLocalPlanner_1_v1_0_S00_AXI_CONFIG_inst : baseLocalPlanner_1_v1_0_S00_AXI_CONFIG
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_CONFIG_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_CONFIG_ADDR_WIDTH
	)
	port map (
		--map data--
		READ_ADD_PATHDIST    => config_read_add_PathDistMap,
		READ_DATA_PATHDIST      => config_read_data_PathDistMap,
		READ_ADD_COSTMAP       => config_read_add_CostMap,
		READ_DATA_COSTMAP      => config_read_data_CostMap,

		--TRAJ GEN--
		TG_START 			=> config_tg_start,
		TG_OUT_RDY			=> config_tg_out_rdy,

		TG_X           		=> config_tg_x,
		TG_Y           		=> config_tg_y,
		TG_THETA       		=> config_tg_theta,
		TG_VX          		=> config_tg_vx,
		TG_VY          		=> config_tg_vy,
		TG_VTHETA      		=> config_tg_vtheta,

		TG1_VX_S     		=> config_tg1_vxs,
		TG1_VY_S     		=> config_tg1_vys,
		TG1_VTHETA_S 		=> config_tg1_vths,
		TG1_COST_TOTAL  	=> config_tg1_cost_total,

		TG2_VX_S     		=> config_tg2_vxs,
		TG2_VY_S     		=> config_tg2_vys,
		TG2_VTHETA_S 		=> config_tg2_vths,
		TG2_COST_TOTAL  	=> config_tg2_cost_total,

		TG3_VX_S     		=> config_tg3_vxs,
		TG3_VY_S     		=> config_tg3_vys,
		TG3_VTHETA_S 		=> config_tg3_vths,
		TG3_COST_TOTAL  	=> config_tg3_cost_total,

		TG4_VX_S     		=> config_tg4_vxs,
		TG4_VY_S     		=> config_tg4_vys,
		TG4_VTHETA_S 		=> config_tg4_vths,
		TG4_COST_TOTAL  	=> config_tg4_cost_total,

		TG5_VX_S     		=> config_tg5_vxs,
		TG5_VY_S     		=> config_tg5_vys,
		TG5_VTHETA_S 		=> config_tg5_vths,
		TG5_COST_TOTAL  	=> config_tg5_cost_total,

		S_AXI_ACLK	=> s00_axi_config_aclk,
		S_AXI_ARESETN	=> s00_axi_config_aresetn,
		S_AXI_AWADDR	=> s00_axi_config_awaddr,
		S_AXI_AWPROT	=> s00_axi_config_awprot,
		S_AXI_AWVALID	=> s00_axi_config_awvalid,
		S_AXI_AWREADY	=> s00_axi_config_awready,
		S_AXI_WDATA	=> s00_axi_config_wdata,
		S_AXI_WSTRB	=> s00_axi_config_wstrb,
		S_AXI_WVALID	=> s00_axi_config_wvalid,
		S_AXI_WREADY	=> s00_axi_config_wready,
		S_AXI_BRESP	=> s00_axi_config_bresp,
		S_AXI_BVALID	=> s00_axi_config_bvalid,
		S_AXI_BREADY	=> s00_axi_config_bready,
		S_AXI_ARADDR	=> s00_axi_config_araddr,
		S_AXI_ARPROT	=> s00_axi_config_arprot,
		S_AXI_ARVALID	=> s00_axi_config_arvalid,
		S_AXI_ARREADY	=> s00_axi_config_arready,
		S_AXI_RDATA	=> s00_axi_config_rdata,
		S_AXI_RRESP	=> s00_axi_config_rresp,
		S_AXI_RVALID	=> s00_axi_config_rvalid,
		S_AXI_RREADY	=> s00_axi_config_rready
	);

-- Instantiation of Axi Bus Interface S00_AXIS_PATH_DIST_MAP
baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP_inst : baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP
	generic map (
		C_S_AXIS_TDATA_WIDTH	=> C_S00_AXIS_PATH_DIST_MAP_TDATA_WIDTH
	)
	port map (
		READ_ADD_0       => config_read_add_PathDistMap,
		READ_DATA_0      => config_read_data_PathDistMap,
		READ_ADD_1       => tg1_read_add_PathDistMap,
		READ_DATA_1      => tg1_read_data_PathDistMap,
		READ_ADD_2       => tg2_read_add_PathDistMap,
		READ_DATA_2      => tg2_read_data_PathDistMap,
		READ_ADD_3       => tg3_read_add_PathDistMap,
		READ_DATA_3      => tg3_read_data_PathDistMap,
		READ_ADD_4       => tg4_read_add_PathDistMap,
		READ_DATA_4      => tg4_read_data_PathDistMap,
		READ_ADD_5       => tg5_read_add_PathDistMap,
		READ_DATA_5      => tg5_read_data_PathDistMap,
		S_AXIS_ACLK	=> s00_axis_path_dist_map_aclk,
		S_AXIS_ARESETN	=> s00_axis_path_dist_map_aresetn,
		S_AXIS_TREADY	=> s00_axis_path_dist_map_tready,
		S_AXIS_TDATA	=> s00_axis_path_dist_map_tdata,
		--S_AXIS_TSTRB	=> s00_axis_path_dist_map_tstrb,
		S_AXIS_TLAST	=> s00_axis_path_dist_map_tlast,
		S_AXIS_TVALID	=> s00_axis_path_dist_map_tvalid
	);

-- Instantiation of Axi Bus Interface S01_AXIS_COSTMAP
baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP_inst : baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP
	generic map (
		C_S_AXIS_TDATA_WIDTH	=> C_S01_AXIS_COSTMAP_TDATA_WIDTH
	)
	port map (
		READ_ADD_0       => config_read_add_CostMap,
		READ_DATA_0      => config_read_data_CostMap,
		READ_ADD_1       => footprintcost1_add_CostMap,
		READ_DATA_1      => footprintcost1_data_CostMap,

		READ_ADD_2       => footprintcost2_add_CostMap,
		READ_DATA_2      => footprintcost2_data_CostMap,
		READ_ADD_3       => footprintcost3_add_CostMap,
		READ_DATA_3      => footprintcost3_data_CostMap,
		READ_ADD_4       => footprintcost4_add_CostMap,
		READ_DATA_4      => footprintcost4_data_CostMap,
		READ_ADD_5       => footprintcost5_add_CostMap,
		READ_DATA_5      => footprintcost5_data_CostMap,

		S_AXIS_ACLK		=> s01_axis_costmap_aclk,
		S_AXIS_ARESETN	=> s01_axis_costmap_aresetn,
		S_AXIS_TREADY	=> s01_axis_costmap_tready,
		S_AXIS_TDATA	=> s01_axis_costmap_tdata,
		--S_AXIS_TSTRB	=> s01_axis_costmap_tstrb,
		S_AXIS_TLAST	=> s01_axis_costmap_tlast,
		S_AXIS_TVALID	=> s01_axis_costmap_tvalid
	);



FootPrintCost_inst_1 : FootPrintCost
	Port map (
		clk         => s01_axis_costmap_aclk,
		cellx       => footprintcost1_cellx,
		celly       => footprintcost1_celly,
		addr        => footprintcost1_add_CostMap,    -- to RAM
		data        => footprintcost1_data_CostMap,     -- from RAM
		--testout     : out unsigned(31 downto 0);
		cost        => footprintcost1_cost,
		out_rdy     => footprintcost1_out_rdy,
		--byte_min_port    : out unsigned(3 downto 0);
		--byte_max_port    : out unsigned(3 downto 0);
		start       => footprintcost1_start
	);

FootPrintCost_inst_2 : FootPrintCost
	Port map (
		clk         => s01_axis_costmap_aclk,
		cellx       => footprintcost2_cellx,
		celly       => footprintcost2_celly,
		addr        => footprintcost2_add_CostMap,    -- to RAM
		data        => footprintcost2_data_CostMap,     -- from RAM
		--testout     : out unsigned(31 downto 0);
		cost        => footprintcost2_cost,
		out_rdy     => footprintcost2_out_rdy,
		--byte_min_port    : out unsigned(3 downto 0);
		--byte_max_port    : out unsigned(3 downto 0);
		start       => footprintcost2_start
	);

FootPrintCost_inst_3 : FootPrintCost
	Port map (
		clk         => s01_axis_costmap_aclk,
		cellx       => footprintcost3_cellx,
		celly       => footprintcost3_celly,
		addr        => footprintcost3_add_CostMap,    -- to RAM
		data        => footprintcost3_data_CostMap,     -- from RAM
		--testout     : out unsigned(31 downto 0);
		cost        => footprintcost3_cost,
		out_rdy     => footprintcost3_out_rdy,
		--byte_min_port    : out unsigned(3 downto 0);
		--byte_max_port    : out unsigned(3 downto 0);
		start       => footprintcost3_start
	);

FootPrintCost_inst_4 : FootPrintCost
	Port map (
		clk         => s01_axis_costmap_aclk,
		cellx       => footprintcost4_cellx,
		celly       => footprintcost4_celly,
		addr        => footprintcost4_add_CostMap,    -- to RAM
		data        => footprintcost4_data_CostMap,     -- from RAM
		--testout     : out unsigned(31 downto 0);
		cost        => footprintcost4_cost,
		out_rdy     => footprintcost4_out_rdy,
		--byte_min_port    : out unsigned(3 downto 0);
		--byte_max_port    : out unsigned(3 downto 0);
		start       => footprintcost4_start
	);

FootPrintCost_inst_5 : FootPrintCost
	Port map (
		clk         => s01_axis_costmap_aclk,
		cellx       => footprintcost5_cellx,
		celly       => footprintcost5_celly,
		addr        => footprintcost5_add_CostMap,    -- to RAM
		data        => footprintcost5_data_CostMap,     -- from RAM
		--testout     : out unsigned(31 downto 0);
		cost        => footprintcost5_cost,
		out_rdy     => footprintcost5_out_rdy,
		--byte_min_port    : out unsigned(3 downto 0);
		--byte_max_port    : out unsigned(3 downto 0);
		start       => footprintcost5_start
	);




	trajectory_generator_inst1 : GEN_TRAJ
		port map(
			clk         		=> s01_axis_costmap_aclk,
			nRst        		=> config_tg_start,
			x           		=> config_tg_x,
			y           		=> config_tg_y,
			theta       		=> config_tg_theta,
			vx          		=> config_tg_vx,
			vy          		=> config_tg_vy,
			vtheta      		=> config_tg_vtheta,
			vx_samp     		=> config_tg1_vxs,
			vy_samp     		=> config_tg1_vys,
			vtheta_samp 		=> config_tg1_vths,
			out_rdy_full		=> config_tg1_out_rdy,
			cell_x      		=> footprintcost1_cellx,
			cell_y      		=> footprintcost1_celly,
			fpc_start   		=> footprintcost1_start,
			fpc_cost 			=> footprintcost1_cost,
			fpc_cost_rdy 		=> footprintcost1_out_rdy,
			path_dist_map_add 	=> tg1_read_add_PathDistMap,
			path_goal_cost 		=> tg1_read_data_PathDistMap,
			cost_total  		=> config_tg1_cost_total,
			theta_out_test 		=> config_tg_theta_out,
			occ_out_test 		=> config_tg_occ_cost,
			path_dist_port 		=> path_dist_port,
			goal_dist_port 		=> goal_dist_port
		);


	trajectory_generator_inst2 : GEN_TRAJ
		port map(
			clk         		=> s01_axis_costmap_aclk,
			nRst        		=> config_tg_start,
			x           		=> config_tg_x,
			y           		=> config_tg_y,
			theta       		=> config_tg_theta,
			vx          		=> config_tg_vx,
			vy          		=> config_tg_vy,
			vtheta      		=> config_tg_vtheta,
			vx_samp     		=> config_tg2_vxs,
			vy_samp     		=> config_tg2_vys,
			vtheta_samp 		=> config_tg2_vths,
			out_rdy_full		=> config_tg2_out_rdy,
			cell_x      		=> footprintcost2_cellx,
			cell_y      		=> footprintcost2_celly,
			fpc_start   		=> footprintcost2_start,
			fpc_cost 			=> footprintcost2_cost,
			fpc_cost_rdy 		=> footprintcost2_out_rdy,
			path_dist_map_add 	=> tg2_read_add_PathDistMap,
			path_goal_cost 		=> tg2_read_data_PathDistMap,
			cost_total  		=> config_tg2_cost_total,
			theta_out_test 		=> open,--open
			occ_out_test 		=> open,--open
			path_dist_port 		=> open,--open
			goal_dist_port 		=> open--open
		);

	trajectory_generator_inst3 : GEN_TRAJ
		port map(
			clk         		=> s01_axis_costmap_aclk,
			nRst        		=> config_tg_start,
			x           		=> config_tg_x,
			y           		=> config_tg_y,
			theta       		=> config_tg_theta,
			vx          		=> config_tg_vx,
			vy          		=> config_tg_vy,
			vtheta      		=> config_tg_vtheta,
			vx_samp     		=> config_tg3_vxs,
			vy_samp     		=> config_tg3_vys,
			vtheta_samp 		=> config_tg3_vths,
			out_rdy_full		=> config_tg3_out_rdy,
			cell_x      		=> footprintcost3_cellx,
			cell_y      		=> footprintcost3_celly,
			fpc_start   		=> footprintcost3_start,
			fpc_cost 			=> footprintcost3_cost,
			fpc_cost_rdy 		=> footprintcost3_out_rdy,
			path_dist_map_add 	=> tg3_read_add_PathDistMap,
			path_goal_cost 		=> tg3_read_data_PathDistMap,
			cost_total  		=> config_tg3_cost_total,
			theta_out_test 		=> open,
			occ_out_test 		=> open,
			path_dist_port 		=> open,
			goal_dist_port 		=> open
		);

	trajectory_generator_inst4 : GEN_TRAJ
		port map(
			clk         		=> s01_axis_costmap_aclk,
			nRst        		=> config_tg_start,
			x           		=> config_tg_x,
			y           		=> config_tg_y,
			theta       		=> config_tg_theta,
			vx          		=> config_tg_vx,
			vy          		=> config_tg_vy,
			vtheta      		=> config_tg_vtheta,
			vx_samp     		=> config_tg4_vxs,
			vy_samp     		=> config_tg4_vys,
			vtheta_samp 		=> config_tg4_vths,
			out_rdy_full		=> config_tg4_out_rdy,
			cell_x      		=> footprintcost4_cellx,
			cell_y      		=> footprintcost4_celly,
			fpc_start   		=> footprintcost4_start,
			fpc_cost 			=> footprintcost4_cost,
			fpc_cost_rdy 		=> footprintcost4_out_rdy,
			path_dist_map_add 	=> tg4_read_add_PathDistMap,
			path_goal_cost 		=> tg4_read_data_PathDistMap,
			cost_total  		=> config_tg4_cost_total,
			theta_out_test 		=> open,
			occ_out_test 		=> open,
			path_dist_port 		=> open,
			goal_dist_port 		=> open
		);

	trajectory_generator_inst5 : GEN_TRAJ
		port map(
			clk         		=> s01_axis_costmap_aclk,
			nRst        		=> config_tg_start,
			x           		=> config_tg_x,
			y           		=> config_tg_y,
			theta       		=> config_tg_theta,
			vx          		=> config_tg_vx,
			vy          		=> config_tg_vy,
			vtheta      		=> config_tg_vtheta,
			vx_samp     		=> config_tg5_vxs,
			vy_samp     		=> config_tg5_vys,
			vtheta_samp 		=> config_tg5_vths,
			out_rdy_full		=> config_tg5_out_rdy,
			cell_x      		=> footprintcost5_cellx,
			cell_y      		=> footprintcost5_celly,
			fpc_start   		=> footprintcost5_start,
			fpc_cost 			=> footprintcost5_cost,
			fpc_cost_rdy 		=> footprintcost5_out_rdy,
			path_dist_map_add 	=> tg5_read_add_PathDistMap,
			path_goal_cost 		=> tg5_read_data_PathDistMap,
			cost_total  		=> config_tg5_cost_total,
			theta_out_test 		=> open,
			occ_out_test 		=> open,
			path_dist_port 		=> open,
			goal_dist_port 		=> open
		);

	-- Add user logic here

	-- User logic ends

end arch_imp;
