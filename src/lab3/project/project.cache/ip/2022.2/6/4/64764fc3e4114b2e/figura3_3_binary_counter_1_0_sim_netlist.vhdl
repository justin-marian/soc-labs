-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 15:07:36 2023
-- Host        : DESKTOP-QSTS0EO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ figura3_3_binary_counter_1_0_sim_netlist.vhdl
-- Design      : figura3_3_binary_counter_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    carry_out : out STD_LOGIC;
    clk_out_led : in STD_LOGIC;
    reset : in STD_LOGIC;
    pause : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal value_bin : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \value_bin[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \value_bin[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \value_bin[1]_i_1\ : label is "soft_lutpair0";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\carry_out__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => p_1_in
    );
carry_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_led,
      CE => p_0_in,
      CLR => reset,
      D => p_1_in,
      Q => carry_out
    );
\value_bin[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \value_bin[0]_i_1_n_0\
    );
\value_bin[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => value_bin(1)
    );
\value_bin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F205FA05FA05FA0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => value_bin(2)
    );
\value_bin[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C4C6CCC6CCC6CCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => value_bin(3)
    );
\value_bin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F80007FFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => value_bin(4)
    );
\value_bin[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause,
      O => p_0_in
    );
\value_bin[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => value_bin(5)
    );
\value_bin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_led,
      CE => p_0_in,
      CLR => reset,
      D => \value_bin[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\value_bin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_led,
      CE => p_0_in,
      CLR => reset,
      D => value_bin(1),
      Q => \^q\(1)
    );
\value_bin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_led,
      CE => p_0_in,
      CLR => reset,
      D => value_bin(2),
      Q => \^q\(2)
    );
\value_bin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_led,
      CE => p_0_in,
      CLR => reset,
      D => value_bin(3),
      Q => \^q\(3)
    );
\value_bin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_led,
      CE => p_0_in,
      CLR => reset,
      D => value_bin(4),
      Q => \^q\(4)
    );
\value_bin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_led,
      CE => p_0_in,
      CLR => reset,
      D => value_bin(5),
      Q => \^q\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_out_led : in STD_LOGIC;
    reset : in STD_LOGIC;
    pause : in STD_LOGIC;
    value_bin : out STD_LOGIC_VECTOR ( 5 downto 0 );
    carry_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "figura3_3_binary_counter_1_0,binary_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "binary_counter,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_counter
     port map (
      Q(5 downto 0) => value_bin(5 downto 0),
      carry_out => carry_out,
      clk_out_led => clk_out_led,
      pause => pause,
      reset => reset
    );
end STRUCTURE;
