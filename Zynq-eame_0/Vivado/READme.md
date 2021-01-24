# Descripción / Description 
[ES] En este carpeta se ubicarán los documentos que harán la Zynq-eame 0 una placa de Vivado

[EN] In this folder it will be placed the documents that will make Zynq-eame 0 a Vivado's board

## Documentos/Documents

- [Zynq-eame_XDC.xdc](Zynq-eame_XDC.xdc)

**[ES]** Este es el fichero XDC de la Zynq-eame 0

**[EN]** This is the Zynq-eame 0's XDC file

- [Zynq-eame](Zynq-eame)

**[ES]** Esta carpeta contiene todos los ficheros que hacen la placa reconocible en Vivado. Pegar en el directorio: *..\Xilinx\Vivado\<version de Vivado>\data\boards\board_files* . Con esta carpeta se pueden usar los bloques IP como AXI_GPIO, Microblaze_msc, iomodule y clock_wiz con los pines de la Zynq-eame.

**[EN]** This folder contains every file that makes reconocible the board in Vivado. Paste in the path: *..\Xilinx\Vivado\<version of Vivado>\data\boards\board_files*  . With this folder you can use  IP blocks as AXI_GPIO, Microblaze_msc, iomodule and closk_wiz with the pins of Zynq-eame.

- [Zynq-eame.tcl](Zynq-eame.tcl)

**[ES]** Pega este archivo en el siguiente directorio: *..\Xilinx\Vivado\<version de vivado>\data\ip\xilinx\processing_system7_v5_5\preset* . Este fichero es la preconfiguración de la Zynq-eame 0 con toda la configuración del Zynq. **Este archivo lo carga la configuración anterior**

**[EN]** Paste this file in this path: *..\Xilinx\Vivado\<version of vivado>\data\ip\xilinx\processing_system7_v5_5\preset* . This file is the preconfiguration of the Zynq-eame 0 with all configuration of the Zynq. **This file is precharged by the previous configuration**
