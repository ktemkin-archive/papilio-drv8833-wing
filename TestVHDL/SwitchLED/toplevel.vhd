----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:56:06 08/28/2014 
-- Design Name: 
-- Module Name:    toplevel - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity toplevel is
  port(
    left_motor, right_motor : out std_ulogic_vector(1 downto 0);
    left_encoder, right_encoder : in std_ulogic_vector(1 downto 0);
    switches : in std_ulogic_vector(7 downto 0);
    leds : out std_ulogic_vector(7 downto 0)
  );
end toplevel;

architecture Behavioral of toplevel is
begin
  leds <= left_encoder & "0000" & right_encoder;
  left_motor <= switches(7 downto 6);
  right_motor <= switches(1 downto 0);
end Behavioral;

