-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 15:08:21 2023
-- Host        : DESKTOP-QSTS0EO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ figura3_3_divizor_de_ceas_0_0_sim_netlist.vhdl
-- Design      : figura3_3_divizor_de_ceas_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divizor_de_ceas is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    clk_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divizor_de_ceas;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divizor_de_ceas is
  signal clear : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[26]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[26]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[26]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[26]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[26]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_counter_reg[26]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[26]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \out\(1 downto 0) <= \^out\(1 downto 0);
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_2_n_0\
    );
\counter[26]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => clear
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[0]_i_1_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => clear
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[3]\,
      S(2) => \counter_reg_n_0_[2]\,
      S(1) => \counter_reg_n_0_[1]\,
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[8]_i_1_n_5\,
      Q => \counter_reg_n_0_[10]\,
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[8]_i_1_n_4\,
      Q => \counter_reg_n_0_[11]\,
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[12]_i_1_n_7\,
      Q => \counter_reg_n_0_[12]\,
      R => clear
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[15]\,
      S(2) => \counter_reg_n_0_[14]\,
      S(1) => \counter_reg_n_0_[13]\,
      S(0) => \counter_reg_n_0_[12]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[12]_i_1_n_6\,
      Q => \counter_reg_n_0_[13]\,
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[12]_i_1_n_5\,
      Q => \counter_reg_n_0_[14]\,
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[12]_i_1_n_4\,
      Q => \counter_reg_n_0_[15]\,
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[17]_i_1_n_7\,
      Q => \counter_reg_n_0_[16]\,
      R => clear
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[17]_i_1_n_6\,
      Q => \^out\(0),
      R => clear
    );
\counter_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[17]_i_1_n_0\,
      CO(2) => \counter_reg[17]_i_1_n_1\,
      CO(1) => \counter_reg[17]_i_1_n_2\,
      CO(0) => \counter_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[17]_i_1_n_4\,
      O(2) => \counter_reg[17]_i_1_n_5\,
      O(1) => \counter_reg[17]_i_1_n_6\,
      O(0) => \counter_reg[17]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[19]\,
      S(2) => \counter_reg_n_0_[18]\,
      S(1) => \^out\(0),
      S(0) => \counter_reg_n_0_[16]\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[17]_i_1_n_5\,
      Q => \counter_reg_n_0_[18]\,
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[17]_i_1_n_4\,
      Q => \counter_reg_n_0_[19]\,
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[0]_i_1_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[20]_i_1_n_7\,
      Q => \counter_reg_n_0_[20]\,
      R => clear
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[17]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[23]\,
      S(2) => \counter_reg_n_0_[22]\,
      S(1) => \counter_reg_n_0_[21]\,
      S(0) => \counter_reg_n_0_[20]\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[20]_i_1_n_6\,
      Q => \counter_reg_n_0_[21]\,
      R => clear
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[20]_i_1_n_5\,
      Q => \counter_reg_n_0_[22]\,
      R => clear
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[20]_i_1_n_4\,
      Q => \counter_reg_n_0_[23]\,
      R => clear
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[26]_i_2_n_7\,
      Q => \counter_reg_n_0_[24]\,
      R => clear
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[26]_i_2_n_6\,
      Q => \counter_reg_n_0_[25]\,
      R => clear
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[26]_i_2_n_5\,
      Q => \^out\(1),
      R => clear
    );
\counter_reg[26]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[26]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[26]_i_2_n_2\,
      CO(0) => \counter_reg[26]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[26]_i_2_O_UNCONNECTED\(3),
      O(2) => \counter_reg[26]_i_2_n_5\,
      O(1) => \counter_reg[26]_i_2_n_6\,
      O(0) => \counter_reg[26]_i_2_n_7\,
      S(3) => '0',
      S(2) => \^out\(1),
      S(1) => \counter_reg_n_0_[25]\,
      S(0) => \counter_reg_n_0_[24]\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[0]_i_1_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[0]_i_1_n_4\,
      Q => \counter_reg_n_0_[3]\,
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[4]_i_1_n_7\,
      Q => \counter_reg_n_0_[4]\,
      R => clear
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[7]\,
      S(2) => \counter_reg_n_0_[6]\,
      S(1) => \counter_reg_n_0_[5]\,
      S(0) => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[4]_i_1_n_6\,
      Q => \counter_reg_n_0_[5]\,
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[4]_i_1_n_5\,
      Q => \counter_reg_n_0_[6]\,
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[4]_i_1_n_4\,
      Q => \counter_reg_n_0_[7]\,
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[8]_i_1_n_7\,
      Q => \counter_reg_n_0_[8]\,
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[11]\,
      S(2) => \counter_reg_n_0_[10]\,
      S(1) => \counter_reg_n_0_[9]\,
      S(0) => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => reset,
      D => \counter_reg[8]_i_1_n_6\,
      Q => \counter_reg_n_0_[9]\,
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out_led : out STD_LOGIC;
    clk_out_seg : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "figura3_3_divizor_de_ceas_0_0,divizor_de_ceas,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "divizor_de_ceas,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divizor_de_ceas
     port map (
      clk_in => clk_in,
      \out\(1) => clk_out_led,
      \out\(0) => clk_out_seg,
      reset => reset
    );
end STRUCTURE;
