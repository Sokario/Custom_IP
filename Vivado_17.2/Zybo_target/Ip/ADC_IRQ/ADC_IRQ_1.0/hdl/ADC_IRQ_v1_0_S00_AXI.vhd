library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ADC_IRQ_v1_0_S00_AXI is
	generic (
		-- Users to add parameters here
        MAXIMUM : integer   := 65536;
		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH	: integer	:= 7
	);
	port (
		-- Users to add ports here
		Reset       : in std_logic;
        Data_ready  : in std_logic;                         -- Data ready signal
        Data        : in std_logic_vector(15 downto 0);     -- Data from XADC register
        Channel     : in std_logic_vector(4 downto 0);      -- Adc conversion channel
        Eoc         : in std_logic;                         -- End of conversion
        Eos         : in std_logic;                         -- End of sequence
        
        Addr        : out std_logic_vector(6 downto 0);     -- Address to read XADC register
        Addr_ready  : out std_logic;                        -- Address ready for read operation
        Interrupt   : out std_logic;                        -- Interruption signal
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global Clock Signal
		S_AXI_ACLK	: in std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN	: in std_logic;
		-- Write address (issued by master, acceped by Slave)
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Write channel Protection type. This signal indicates the
    		-- privilege and security level of the transaction, and whether
    		-- the transaction is a data access or an instruction access.
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		-- Write address valid. This signal indicates that the master signaling
    		-- valid write address and control information.
		S_AXI_AWVALID	: in std_logic;
		-- Write address ready. This signal indicates that the slave is ready
    		-- to accept an address and associated control signals.
		S_AXI_AWREADY	: out std_logic;
		-- Write data (issued by master, acceped by Slave) 
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes. This signal indicates which byte lanes hold
    		-- valid data. There is one write strobe bit for each eight
    		-- bits of the write data bus.    
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		-- Write valid. This signal indicates that valid write
    		-- data and strobes are available.
		S_AXI_WVALID	: in std_logic;
		-- Write ready. This signal indicates that the slave
    		-- can accept the write data.
		S_AXI_WREADY	: out std_logic;
		-- Write response. This signal indicates the status
    		-- of the write transaction.
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- Write response valid. This signal indicates that the channel
    		-- is signaling a valid write response.
		S_AXI_BVALID	: out std_logic;
		-- Response ready. This signal indicates that the master
    		-- can accept a write response.
		S_AXI_BREADY	: in std_logic;
		-- Read address (issued by master, acceped by Slave)
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Protection type. This signal indicates the privilege
    		-- and security level of the transaction, and whether the
    		-- transaction is a data access or an instruction access.
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		-- Read address valid. This signal indicates that the channel
    		-- is signaling valid read address and control information.
		S_AXI_ARVALID	: in std_logic;
		-- Read address ready. This signal indicates that the slave is
    		-- ready to accept an address and associated control signals.
		S_AXI_ARREADY	: out std_logic;
		-- Read data (issued by slave)
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Read response. This signal indicates the status of the
    		-- read transfer.
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		-- Read valid. This signal indicates that the channel is
    		-- signaling the required read data.
		S_AXI_RVALID	: out std_logic;
		-- Read ready. This signal indicates that the master can
    		-- accept the read data and response information.
		S_AXI_RREADY	: in std_logic
	);
end ADC_IRQ_v1_0_S00_AXI;

architecture arch_imp of ADC_IRQ_v1_0_S00_AXI is

	-- USER signals
	type state_type is (state_0, state_1, state_2, state_3);
	signal state       : state_type;
	signal next_state  : state_type;

    signal reset_i     : std_logic;
    signal enable_i    : std_logic;
    signal data_i      : std_logic_vector(15 downto 0);
    signal value_i     : unsigned(15 downto 0)    := (others => '0');
	signal addr_i      : std_logic_vector(6 downto 0)   := (others => '0');
	signal indice_i    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal interrupt_i : std_logic;
	
	signal addr_out    : std_logic_vector(6 downto 0)  := (others => '0');
	signal ready_i     : std_logic;
	
	signal threshold_0  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_1  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_2  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_3  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_4  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_5  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_6  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_7  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_8  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_9  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_10  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_11  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_12  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_13  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_14  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
	signal threshold_15  : unsigned(C_S_AXI_DATA_WIDTH-1 downto 0)   := (others => '0');
    
    signal last_0  : unsigned(15 downto 0)   := (others => '0');
    signal last_1  : unsigned(15 downto 0)   := (others => '0');
    signal last_2  : unsigned(15 downto 0)   := (others => '0');
    signal last_3  : unsigned(15 downto 0)   := (others => '0');
    signal last_4  : unsigned(15 downto 0)   := (others => '0');
    signal last_5  : unsigned(15 downto 0)   := (others => '0');
    signal last_6  : unsigned(15 downto 0)   := (others => '0');
    signal last_7  : unsigned(15 downto 0)   := (others => '0');
    signal last_8  : unsigned(15 downto 0)   := (others => '0');
    signal last_9  : unsigned(15 downto 0)   := (others => '0');
    signal last_10  : unsigned(15 downto 0)   := (others => '0');
    signal last_11  : unsigned(15 downto 0)   := (others => '0');
    signal last_12  : unsigned(15 downto 0)   := (others => '0');
    signal last_13  : unsigned(15 downto 0)   := (others => '0');
    signal last_14  : unsigned(15 downto 0)   := (others => '0');
    signal last_15  : unsigned(15 downto 0)   := (others => '0');
	
	-- AXI4LITE signals
	signal axi_awaddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rvalid	: std_logic;

	-- Example-specific design signals
	-- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	-- ADDR_LSB is used for addressing 32/64 bit registers/memories
	-- ADDR_LSB = 2 for 32 bits (n downto 2)
	-- ADDR_LSB = 3 for 64 bits (n downto 3)
	constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;
	constant OPT_MEM_ADDR_BITS : integer := 4;
	------------------------------------------------
	---- Signals for user logic register space example
	--------------------------------------------------
	---- Number of Slave Registers 32
	signal slv_reg0	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg1	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg2	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg3	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg4	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg5	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg6	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg7	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg8	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg9	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg10	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg11	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg12	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg13	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg14	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg15	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg16	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg17	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg18	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg19	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg20	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg21	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg22	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg23	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg24	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg25	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg26	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg27	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg28	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg29	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg30	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg31	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;
	signal aw_en	: std_logic;

begin
	-- I/O Connections assignments

	S_AXI_AWREADY	<= axi_awready;
	S_AXI_WREADY	<= axi_wready;
	S_AXI_BRESP	<= axi_bresp;
	S_AXI_BVALID	<= axi_bvalid;
	S_AXI_ARREADY	<= axi_arready;
	S_AXI_RDATA	<= axi_rdata;
	S_AXI_RRESP	<= axi_rresp;
	S_AXI_RVALID	<= axi_rvalid;
	-- Implement axi_awready generation
	-- axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	-- de-asserted when reset is low.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	      aw_en <= '1';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design 
	        -- expects no outstanding transactions. 
	        axi_awready <= '1';
	        elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
	            aw_en <= '1';
	        	axi_awready <= '0';
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_awaddr latching
	-- This process is used to latch the address when both 
	-- S_AXI_AWVALID and S_AXI_WVALID are valid. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- Write Address latching
	        axi_awaddr <= S_AXI_AWADDR;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_wready generation
	-- axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	-- de-asserted when reset is low. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
	          -- slave is ready to accept write data when 
	          -- there is a valid write address and write data
	          -- on the write address and data bus. This design 
	          -- expects no outstanding transactions.           
	          axi_wready <= '1';
	      else
	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process; 

	-- Implement memory mapped register select and write logic generation
	-- The write data is accepted and written to memory mapped registers when
	-- axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	-- select byte enables of slave registers while writing.
	-- These registers are cleared when reset (active low) is applied.
	-- Slave register write enable is asserted when valid address and data are available
	-- and the slave is ready to accept the write address and write data.
	slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

	process (S_AXI_ACLK)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0); 
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      slv_reg0 <= (others => '0');
	      slv_reg1 <= (others => '0');
	      slv_reg2 <= (others => '0');
	      slv_reg3 <= (others => '0');
	      slv_reg4 <= (others => '0');
	      slv_reg5 <= (others => '0');
	      slv_reg6 <= (others => '0');
	      slv_reg7 <= (others => '0');
	      slv_reg8 <= (others => '0');
	      slv_reg9 <= (others => '0');
	      slv_reg10 <= (others => '0');
	      slv_reg11 <= (others => '0');
	      slv_reg12 <= (others => '0');
	      slv_reg13 <= (others => '0');
	      slv_reg14 <= (others => '0');
	      slv_reg15 <= (others => '0');
	      slv_reg16 <= (others => '0');
	      slv_reg17 <= (others => '0');
	      slv_reg18 <= (others => '0');
	      slv_reg19 <= (others => '0');
	      slv_reg20 <= (others => '0');
	      slv_reg21 <= (others => '0');
	      slv_reg22 <= (others => '0');
	      slv_reg23 <= (others => '0');
	      slv_reg24 <= (others => '0');
	      slv_reg25 <= (others => '0');
	      slv_reg26 <= (others => '0');
	      slv_reg27 <= (others => '0');
	      slv_reg28 <= (others => '0');
	      slv_reg29 <= (others => '0');
	      slv_reg30 <= (others => '0');
	      slv_reg31 <= (others => '0');
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	          when b"00000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 0
	                slv_reg0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 1
	                slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 2
	                slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 3
	                slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 4
	                slv_reg4(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 5
	                slv_reg5(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 6
	                slv_reg6(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 7
	                slv_reg7(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 8
	                slv_reg8(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 9
	                slv_reg9(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 10
	                slv_reg10(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 11
	                slv_reg11(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 12
	                slv_reg12(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 13
	                slv_reg13(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 14
	                slv_reg14(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 15
	                slv_reg15(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 16
	                slv_reg16(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 17
	                slv_reg17(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 18
	                slv_reg18(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 19
	                slv_reg19(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 20
	                slv_reg20(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 21
	                slv_reg21(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 22
	                slv_reg22(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 23
	                slv_reg23(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"11000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 24
	                slv_reg24(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"11001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 25
	                slv_reg25(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"11010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 26
	                slv_reg26(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"11011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 27
	                slv_reg27(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"11100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 28
	                slv_reg28(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"11101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 29
	                slv_reg29(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"11110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 30
	                slv_reg30(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"11111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 31
	                slv_reg31(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when others =>
	            slv_reg0 <= slv_reg0;
	            slv_reg1 <= slv_reg1;
	            slv_reg2 <= slv_reg2;
	            slv_reg3 <= slv_reg3;
	            slv_reg4 <= slv_reg4;
	            slv_reg5 <= slv_reg5;
	            slv_reg6 <= slv_reg6;
	            slv_reg7 <= slv_reg7;
	            slv_reg8 <= slv_reg8;
	            slv_reg9 <= slv_reg9;
	            slv_reg10 <= slv_reg10;
	            slv_reg11 <= slv_reg11;
	            slv_reg12 <= slv_reg12;
	            slv_reg13 <= slv_reg13;
	            slv_reg14 <= slv_reg14;
	            slv_reg15 <= slv_reg15;
	            slv_reg16 <= slv_reg16;
	            slv_reg17 <= slv_reg17;
	            slv_reg18 <= slv_reg18;
	            slv_reg19 <= slv_reg19;
	            slv_reg20 <= slv_reg20;
	            slv_reg21 <= slv_reg21;
	            slv_reg22 <= slv_reg22;
	            slv_reg23 <= slv_reg23;
	            slv_reg24 <= slv_reg24;
	            slv_reg25 <= slv_reg25;
	            slv_reg26 <= slv_reg26;
	            slv_reg27 <= slv_reg27;
	            slv_reg28 <= slv_reg28;
	            slv_reg29 <= slv_reg29;
	            slv_reg30 <= slv_reg30;
	            slv_reg31 <= slv_reg31;
	        end case;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement write response logic generation
	-- The write response and response valid signals are asserted by the slave 
	-- when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	-- This marks the acceptance of address and indicates the status of 
	-- write transaction.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp   <= "00"; --need to work more on the responses
	    else
	      if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then   --check if bready is asserted while bvalid is high)
	        axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arready generation
	-- axi_arready is asserted for one S_AXI_ACLK clock cycle when
	-- S_AXI_ARVALID is asserted. axi_awready is 
	-- de-asserted when reset (active low) is asserted. 
	-- The read address is also latched when S_AXI_ARVALID is 
	-- asserted. axi_araddr is reset to zero on reset assertion.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_araddr  <= (others => '1');
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1') then
	        -- indicates that the slave has acceped the valid read address
	        axi_arready <= '1';
	        -- Read Address latching 
	        axi_araddr  <= S_AXI_ARADDR;           
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arvalid generation
	-- axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	-- S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	-- data are available on the axi_rdata bus at this instance. The 
	-- assertion of axi_rvalid marks the validity of read data on the 
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are 
	-- cleared to zero on reset (active low).  
	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
	        -- Valid read data is available at the read data bus
	        axi_rvalid <= '1';
	        axi_rresp  <= "00"; -- 'OKAY' response
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
	        -- Read data is accepted by the master
	        axi_rvalid <= '0';
	      end if;            
	    end if;
	  end if;
	end process;

	-- Implement memory mapped register select and read logic generation
	-- Slave register read enable is asserted when valid address is available
	-- and the slave is ready to accept the read address.
	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

	process (slv_reg0, slv_reg1, slv_reg2, slv_reg3, slv_reg4, slv_reg5, slv_reg6, slv_reg7, slv_reg8, slv_reg9, slv_reg10, slv_reg11, slv_reg12, slv_reg13, slv_reg14, slv_reg15, slv_reg16, slv_reg17, slv_reg18, slv_reg19, slv_reg20, slv_reg21, slv_reg22, slv_reg23, slv_reg24, slv_reg25, slv_reg26, slv_reg27, slv_reg28, slv_reg29, slv_reg30, slv_reg31, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	begin
	    -- Address decoding for reading registers
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	    case loc_addr is
	      when b"00000" =>
	        reg_data_out <= slv_reg0;
	      when b"00001" =>
	        reg_data_out <= slv_reg1;
	      when b"00010" =>
	        reg_data_out <= slv_reg2;
	      when b"00011" =>
	        reg_data_out <= slv_reg3;
	      when b"00100" =>
	        reg_data_out <= slv_reg4;
	      when b"00101" =>
	        reg_data_out <= slv_reg5;
	      when b"00110" =>
	        reg_data_out <= slv_reg6;
	      when b"00111" =>
	        reg_data_out <= slv_reg7;
	      when b"01000" =>
	        reg_data_out <= slv_reg8;
	      when b"01001" =>
	        reg_data_out <= slv_reg9;
	      when b"01010" =>
	        reg_data_out <= slv_reg10;
	      when b"01011" =>
	        reg_data_out <= slv_reg11;
	      when b"01100" =>
	        reg_data_out <= slv_reg12;
	      when b"01101" =>
	        reg_data_out <= slv_reg13;
	      when b"01110" =>
	        reg_data_out <= slv_reg14;
	      when b"01111" =>
	        reg_data_out <= slv_reg15;
	      when b"10000" =>
	        reg_data_out <= slv_reg16;
	      when b"10001" =>
	        reg_data_out <= slv_reg17;
	      when b"10010" =>
	        reg_data_out <= slv_reg18;
	      when b"10011" =>
	        reg_data_out <= slv_reg19;
	      when b"10100" =>
	        reg_data_out <= slv_reg20;
	      when b"10101" =>
	        reg_data_out <= slv_reg21;
	      when b"10110" =>
	        reg_data_out <= slv_reg22;
	      when b"10111" =>
	        reg_data_out <= slv_reg23;
	      when b"11000" =>
	        reg_data_out <= slv_reg24;
	      when b"11001" =>
	        reg_data_out <= slv_reg25;
	      when b"11010" =>
	        reg_data_out <= slv_reg26;
	      when b"11011" =>
	        reg_data_out <= slv_reg27;
	      when b"11100" =>
	        reg_data_out <= slv_reg28;
	      when b"11101" =>
	        reg_data_out <= slv_reg29;
	      when b"11110" =>
	        reg_data_out <= slv_reg30;
	      when b"11111" =>
	        reg_data_out <= slv_reg31;
	      when others =>
	        reg_data_out  <= (others => '0');
	    end case;
	end process; 

	-- Output register or memory read data
	process( S_AXI_ACLK ) is
	begin
	  if (rising_edge (S_AXI_ACLK)) then
	    if ( S_AXI_ARESETN = '0' ) then
	      axi_rdata  <= (others => '0');
	    else
	      if (slv_reg_rden = '1') then
	        -- When there is a valid read address (S_AXI_ARVALID) with 
	        -- acceptance of read address by the slave (axi_arready), 
	        -- output the read dada 
	        -- Read address mux
	          axi_rdata <= reg_data_out;     -- register read data
	      end if;   
	    end if;
	  end if;
	end process;


	-- Add user logic here
	--REG 0 OverRide        (IN)
    --REG 1 Threshold 0     (IN)
	--REG 2 Threshold 1     (IN)
	--REG 3 Threshold 2     (IN)
	--REG 4 Threshold 3     (IN)
	--REG 5 Threshold 4     (IN)
	--REG 6 Threshold 5     (IN)
	--REG 7 Threshold 6     (IN)
	--REG 8 Threshold 7     (IN)
	--REG 9 Threshold 8     (IN)
    --REG 10 Threshold 9    (IN)
    --REG 11 Threshold 10   (IN)
    --REG 12 Threshold 11   (IN)
    --REG 13 Threshold 12   (IN)
    --REG 14 Threshold 13   (IN)
    --REG 15 Threshold 14   (IN)
    --REG 16 Threshold 15   (IN)
    --REG 17 Reset          (INOUT)
    --REG 18 Value          (INOUT)
    --REG 19 Indice         (OUT)
    --REG 20 Interrupt      (OUT)
    --REG 21 IRQ MAnager    (INOUT)
    --REG 22 NULL
    --REG 23 NULL
    --REG 24 NULL
    --REG 25 NULL
    --REG 26 NULL
    --REG 27 NULL
    --REG 28 NULL
    --REG 29 NULL
    --REG 30 NULL
    --REG 31 NULL
    
    FSM_NextState: process ( S_AXI_ACLK, reset_i ) is
    begin
        if (reset_i = '1') then
            state <= state_0;
        elsif (rising_edge( S_AXI_ACLK )) then
            state <= next_state;
        end if;
    end process;
    
    FSM_StateRegister: process (state, Eoc, Data_ready) is
    begin
        case state is
            when state_0 =>
                if (Eoc = '1') then
                    next_state <= state_1;
                else
                    next_state <= state_0;
                end if;
            when state_1 =>
                next_state <= state_2;
            when state_2 =>
                if (Data_ready = '1') then
                    next_state <= state_3;
                else
                    next_state <= state_2;
                end if;
            when state_3 =>
                next_state <= state_0;
            when others =>
                next_state <= state_0;
        end case;
    end process;

    FSM_OutputFunction: process (state) is
    begin
        case state is
            when state_0 =>
                addr_out <= (others => '0');
                ready_i <= '0';
                enable_i <= '0';
            when state_1 =>
                addr_i <= "00" & Channel;
                addr_out <= std_logic_vector(unsigned(addr_i) + 10);
                ready_i <= '0';
                enable_i <= '0';
            when state_2 =>
                ready_i <= '1';
                enable_i <= '0';
            when state_3 =>
                value_i <= unsigned(data_i);
                ready_i <= '0';
                enable_i <= '1';
            when others =>
                addr_out <= (others => '0');
                ready_i <= '0';
                enable_i <= '0';
        end case;
    end process;
    
    process ( S_AXI_ACLK ) is
    begin
        if (rising_edge( S_AXI_ACLK )) then
            if (slv_reg20(1) = '1') then
                if (slv_reg20(0) = '1') then
                    interrupt_i <= '0';
                    indice_i <= (others => '0');
                elsif (enable_i = '1') then
                    case addr_i is
                        when "00000" =>
                            if (value_i = last_0) then
                                interrupt_i <= interrupt_i;
                                indice_i(0) <= indice_i(0);
                            elsif (value_i > threshold_0) then
                                interrupt_i <= '1';
                                indice_i(0) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(0) <= '0';
                            end if;
                            last_0 <= value_i;
                        when "00001" =>
                            if (value_i = last_1) then
                                interrupt_i <= interrupt_i;
                                indice_i(1) <= indice_i(1);
                            elsif (value_i > threshold_1) then
                                interrupt_i <= '1';
                                indice_i(1) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(1) <= '0';
                            end if;
                            last_1 <= value_i;
                        when "00010" =>
                            if (value_i = last_2) then
                                interrupt_i <= interrupt_i;
                                indice_i(2) <= indice_i(2);
                            elsif (value_i > threshold_2) then
                                interrupt_i <= '1';
                                indice_i(2) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(2) <= '0';
                            end if;
                            last_2 <= value_i;
                        when "00011" =>
                            if (value_i = last_3) then
                                interrupt_i <= interrupt_i;
                                indice_i(3) <= indice_i(3);
                            elsif (value_i > threshold_3) then
                                interrupt_i <= '1';
                                indice_i(3) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(3) <= '0';
                            end if;
                            last_3 <= value_i;
                        when "00100" =>
                            if (value_i = last_4) then
                                interrupt_i <= interrupt_i;
                                indice_i(4) <= indice_i(4);
                            elsif (value_i > threshold_4) then
                                interrupt_i <= '1';
                                indice_i(4) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(4) <= '0';
                            end if;
                            last_4 <= value_i;
                        when "00101" =>
                            if (value_i = last_5) then
                                interrupt_i <= interrupt_i;
                                indice_i(5) <= indice_i(5);
                            elsif (value_i > threshold_5) then
                                interrupt_i <= '1';
                                indice_i(5) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(5) <= '0';
                            end if;
                            last_5 <= value_i;
                        when "00110" =>
                            if (value_i = last_6) then
                                interrupt_i <= interrupt_i;
                                indice_i(6) <= indice_i(6);
                            elsif (value_i > threshold_6) then
                                interrupt_i <= '1';
                                indice_i(6) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(6) <= '0';
                            end if;
                            last_6 <= value_i;
                        when "00111" =>
                            if (value_i = last_7) then
                                interrupt_i <= interrupt_i;
                                indice_i(7) <= indice_i(7);
                            elsif (value_i > threshold_7) then
                                interrupt_i <= '1';
                                indice_i(7) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(7) <= '0';
                            end if;
                            last_7 <= value_i;
                        when "01000" =>
                            if (value_i = last_8) then
                                interrupt_i <= interrupt_i;
                                indice_i(8) <= indice_i(8);
                            elsif (value_i > threshold_8) then
                                interrupt_i <= '1';
                                indice_i(8) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(8) <= '0';
                            end if;
                            last_8 <= value_i;
                        when "01001" =>
                            if (value_i = last_9) then
                                interrupt_i <= interrupt_i;
                                indice_i(9) <= indice_i(9);
                            elsif (value_i > threshold_9) then
                                interrupt_i <= '1';
                                indice_i(9) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(9) <= '0';
                            end if;
                            last_9 <= value_i;
                        when "01010" =>
                            if (value_i = last_10) then
                                interrupt_i <= interrupt_i;
                                indice_i(10) <= indice_i(10);
                            elsif (value_i > threshold_10) then
                                interrupt_i <= '1';
                                indice_i(10) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(10) <= '0';
                            end if;
                            last_10 <= value_i;
                        when "01011" =>
                            if (value_i = last_11) then
                                interrupt_i <= interrupt_i;
                                indice_i(11) <= indice_i(11);
                            elsif (value_i > threshold_11) then
                                interrupt_i <= '1';
                                indice_i(11) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(11) <= '0';
                            end if;
                            last_11 <= value_i;
                        when "01100" =>
                            if (value_i = last_12) then
                                interrupt_i <= interrupt_i;
                                indice_i(12) <= indice_i(12);
                            elsif (value_i > threshold_12) then
                                interrupt_i <= '1';
                                indice_i(12) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(12) <= '0';
                            end if;
                            last_12 <= value_i;
                        when "01101" =>
                            if (value_i = last_13) then
                                interrupt_i <= interrupt_i;
                                indice_i(13) <= indice_i(13);
                            elsif (value_i > threshold_13) then
                                interrupt_i <= '1';
                                indice_i(13) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(13) <= '0';
                            end if;
                            last_13 <= value_i;
                        when "01110" =>
                            if (value_i = last_14) then
                                interrupt_i <= interrupt_i;
                                indice_i(14) <= indice_i(14);
                            elsif (value_i > threshold_14) then
                                interrupt_i <= '1';
                                indice_i(14) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(14) <= '0';
                            end if;
                            last_14 <= value_i;
                        when "01111" =>
                            if (value_i = last_15) then
                                interrupt_i <= interrupt_i;
                                indice_i(15) <= indice_i(15);
                            elsif (value_i > threshold_15) then
                                interrupt_i <= '1';
                                indice_i(15) <= '1';
                            else
                                interrupt_i <= '0';
                                indice_i(15) <= '0';
                            end if;
                            last_15 <= value_i;
                        when others =>
                            interrupt_i <= '0';
                            indice_i <= indice_i;
                    end case;
                end if;
            else
                interrupt_i <= interrupt_i;
                indice_i <= indice_i;
            end if;
        end if;
    end process;
    
    threshold_0 <= unsigned(slv_reg1) when (slv_reg0(1) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_1 <= unsigned(slv_reg2) when (slv_reg0(2) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_2 <= unsigned(slv_reg3) when (slv_reg0(3) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_3 <= unsigned(slv_reg4) when (slv_reg0(4) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_4 <= unsigned(slv_reg5) when (slv_reg0(5) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_5 <= unsigned(slv_reg6) when (slv_reg0(6) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_6 <= unsigned(slv_reg7) when (slv_reg0(7) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_7 <= unsigned(slv_reg8) when (slv_reg0(8) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_8 <= unsigned(slv_reg9) when (slv_reg0(9) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_9 <= unsigned(slv_reg10) when (slv_reg0(10) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_10 <= unsigned(slv_reg11) when (slv_reg0(11) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_11 <= unsigned(slv_reg12) when (slv_reg0(12) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_12 <= unsigned(slv_reg13) when (slv_reg0(13) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_13 <= unsigned(slv_reg14) when (slv_reg0(14) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_14 <= unsigned(slv_reg15) when (slv_reg0(15) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    threshold_15 <= unsigned(slv_reg16) when (slv_reg0(16) = '1') else to_unsigned(MAXIMUM, C_S_AXI_DATA_WIDTH);
    
    reset_i <= slv_reg17(0) when (slv_reg0(0) = '1') else Reset;
    data_i  <= Data;
    
    Addr        <= addr_out;
    Addr_ready  <= ready_i;
    Interrupt   <= interrupt_i;

	-- User logic ends

end arch_imp;
