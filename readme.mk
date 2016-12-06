A small template for the stm32f042 micro. It uses a makefile and the STCUBE  HAL libraries from ST. 
The current main.c is a blinkaled for the nucleo f042 board.
To use: download the STM HAL libraries, currently at: http://www.st.com/en/embedded-software/stm32cubef0.html
Unzip and in the makefile change edit CUBE_DIR = ../STM32Cube_FW_F0_V1.7.0/ to where you places the HAL folder and if needed change the filename to match a newer version then 1.7.
Make
Upload using stlink or such
????
profit

