
################################################################
# This is a generated script based on design: uproc_top_level
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source uproc_top_level_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# clock_div, clock_div_25, controls, debounce, framebuffer, my_alu, pixel_pusher, regs, uart, vga_ctrl

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name uproc_top_level

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set CTS [ create_bd_port -dir O CTS ]
  set RTS [ create_bd_port -dir O RTS ]
  set RXD [ create_bd_port -dir O RXD ]
  set TXD [ create_bd_port -dir I TXD ]
  set btn_0 [ create_bd_port -dir I btn_0 ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set clk_n [ create_bd_port -dir O -type clk clk_n ]
  set clk_p [ create_bd_port -dir O -type clk clk_p ]
  set data_n [ create_bd_port -dir O -from 2 -to 0 data_n ]
  set data_p [ create_bd_port -dir O -from 2 -to 0 data_p ]
  set hdmi_tx_hpd [ create_bd_port -dir O -from 0 -to 0 hdmi_tx_hpd ]

  # Create instance: clock_div_0, and set properties
  set block_name clock_div
  set block_cell_name clock_div_0
  if { [catch {set clock_div_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_div_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clock_div_25_0, and set properties
  set block_name clock_div_25
  set block_cell_name clock_div_25_0
  if { [catch {set clock_div_25_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_div_25_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: controls_0, and set properties
  set block_name controls
  set block_cell_name controls_0
  if { [catch {set controls_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $controls_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dMem, and set properties
  set dMem [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 dMem ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../data.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Read_Width_A {16} \
   CONFIG.Read_Width_B {16} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {32768} \
   CONFIG.Write_Width_A {16} \
   CONFIG.Write_Width_B {16} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $dMem

  # Create instance: debounce_0, and set properties
  set block_name debounce
  set block_cell_name debounce_0
  if { [catch {set debounce_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $debounce_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: framebuffer_0, and set properties
  set block_name framebuffer
  set block_cell_name framebuffer_0
  if { [catch {set framebuffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $framebuffer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: irMem, and set properties
  set irMem [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 irMem ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../text_fib.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {16384} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $irMem

  # Create instance: my_alu_0, and set properties
  set block_name my_alu
  set block_cell_name my_alu_0
  if { [catch {set my_alu_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $my_alu_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pixel_pusher_0, and set properties
  set block_name pixel_pusher
  set block_cell_name pixel_pusher_0
  if { [catch {set pixel_pusher_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pixel_pusher_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: regs_0, and set properties
  set block_name regs
  set block_cell_name regs_0
  if { [catch {set regs_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $regs_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rgb2dvi_0, and set properties
  set rgb2dvi_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2dvi:1.4 rgb2dvi_0 ]
  set_property -dict [ list \
   CONFIG.kGenerateSerialClk {false} \
   CONFIG.kRstActiveHigh {true} \
 ] $rgb2dvi_0

  # Create instance: uart_0, and set properties
  set block_name uart
  set block_cell_name uart_0
  if { [catch {set uart_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $uart_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vga_ctrl_0, and set properties
  set block_name vga_ctrl
  set block_cell_name vga_ctrl_0
  if { [catch {set vga_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vga_ctrl_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.IN2_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]

  # Create port connections
  connect_bd_net -net button_0_1 [get_bd_ports btn_0] [get_bd_pins debounce_0/button]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins clock_div_0/clk] [get_bd_pins clock_div_25_0/clk] [get_bd_pins controls_0/clk] [get_bd_pins dMem/clka] [get_bd_pins debounce_0/clk] [get_bd_pins framebuffer_0/clk1] [get_bd_pins irMem/clka] [get_bd_pins my_alu_0/clk] [get_bd_pins pixel_pusher_0/clk] [get_bd_pins regs_0/clk] [get_bd_pins rgb2dvi_0/SerialClk] [get_bd_pins uart_0/clk] [get_bd_pins vga_ctrl_0/clk]
  connect_bd_net -net clock_div_0_div [get_bd_pins clock_div_0/div] [get_bd_pins controls_0/en] [get_bd_pins framebuffer_0/en1] [get_bd_pins regs_0/en] [get_bd_pins uart_0/en]
  connect_bd_net -net clock_div_25_0_div [get_bd_pins clock_div_25_0/div] [get_bd_pins framebuffer_0/en2] [get_bd_pins pixel_pusher_0/clk_enable] [get_bd_pins rgb2dvi_0/PixelClk] [get_bd_pins vga_ctrl_0/clk_enable]
  connect_bd_net -net controls_0_aluA [get_bd_pins controls_0/aluA] [get_bd_pins my_alu_0/A]
  connect_bd_net -net controls_0_aluB [get_bd_pins controls_0/aluB] [get_bd_pins my_alu_0/B]
  connect_bd_net -net controls_0_aluOp [get_bd_pins controls_0/aluOp] [get_bd_pins my_alu_0/OPCODE]
  connect_bd_net -net controls_0_charSend [get_bd_pins controls_0/charSend] [get_bd_pins uart_0/charSend]
  connect_bd_net -net controls_0_dAddr [get_bd_pins controls_0/dAddr] [get_bd_pins dMem/addra]
  connect_bd_net -net controls_0_dOut [get_bd_pins controls_0/dOut] [get_bd_pins dMem/dina]
  connect_bd_net -net controls_0_d_wr_en [get_bd_pins controls_0/d_wr_en] [get_bd_pins dMem/wea]
  connect_bd_net -net controls_0_fbAddr1 [get_bd_pins controls_0/fbAddr1] [get_bd_pins framebuffer_0/addr1]
  connect_bd_net -net controls_0_fbDout1 [get_bd_pins controls_0/fbDout1] [get_bd_pins framebuffer_0/din1]
  connect_bd_net -net controls_0_fbRST [get_bd_pins controls_0/fbRST] [get_bd_pins framebuffer_0/ld]
  connect_bd_net -net controls_0_fbWr_en [get_bd_pins controls_0/fbWr_en] [get_bd_pins framebuffer_0/wr_en1]
  connect_bd_net -net controls_0_irAddr [get_bd_pins controls_0/irAddr] [get_bd_pins irMem/addra]
  connect_bd_net -net controls_0_rID1 [get_bd_pins controls_0/rID1] [get_bd_pins regs_0/id1]
  connect_bd_net -net controls_0_rID2 [get_bd_pins controls_0/rID2] [get_bd_pins regs_0/id2]
  connect_bd_net -net controls_0_regwD1 [get_bd_pins controls_0/regwD1] [get_bd_pins regs_0/din1]
  connect_bd_net -net controls_0_regwD2 [get_bd_pins controls_0/regwD2] [get_bd_pins regs_0/din2]
  connect_bd_net -net controls_0_send [get_bd_pins controls_0/send] [get_bd_pins uart_0/send]
  connect_bd_net -net controls_0_wr_enR1 [get_bd_pins controls_0/wr_enR1] [get_bd_pins regs_0/wr_en1]
  connect_bd_net -net controls_0_wr_enR2 [get_bd_pins controls_0/wr_enR2] [get_bd_pins regs_0/wr_en2]
  connect_bd_net -net dMem_douta [get_bd_pins controls_0/dIn] [get_bd_pins dMem/douta]
  connect_bd_net -net debounce_0_debounced_button [get_bd_pins controls_0/rst] [get_bd_pins debounce_0/debounced_button] [get_bd_pins regs_0/rst] [get_bd_pins uart_0/rst]
  connect_bd_net -net framebuffer_0_dout1 [get_bd_pins controls_0/fbDin1] [get_bd_pins framebuffer_0/dout1]
  connect_bd_net -net framebuffer_0_dout2 [get_bd_pins framebuffer_0/dout2] [get_bd_pins pixel_pusher_0/pixel]
  connect_bd_net -net irMem_douta [get_bd_pins controls_0/irWord] [get_bd_pins irMem/douta]
  connect_bd_net -net my_alu_0_S [get_bd_pins controls_0/aluResult] [get_bd_pins my_alu_0/aluOut]
  connect_bd_net -net pixel_pusher_0_B [get_bd_pins pixel_pusher_0/B] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net pixel_pusher_0_G [get_bd_pins pixel_pusher_0/G] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net pixel_pusher_0_R [get_bd_pins pixel_pusher_0/R] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net pixel_pusher_0_addr [get_bd_pins framebuffer_0/addr2] [get_bd_pins pixel_pusher_0/addr]
  connect_bd_net -net regs_0_dout1 [get_bd_pins controls_0/regrD1] [get_bd_pins regs_0/dout1]
  connect_bd_net -net regs_0_dout2 [get_bd_pins controls_0/regrD2] [get_bd_pins regs_0/dout2]
  connect_bd_net -net rgb2dvi_0_TMDS_Clk_n [get_bd_ports clk_n] [get_bd_pins rgb2dvi_0/TMDS_Clk_n]
  connect_bd_net -net rgb2dvi_0_TMDS_Clk_p [get_bd_ports clk_p] [get_bd_pins rgb2dvi_0/TMDS_Clk_p]
  connect_bd_net -net rgb2dvi_0_TMDS_Data_n [get_bd_ports data_n] [get_bd_pins rgb2dvi_0/TMDS_Data_n]
  connect_bd_net -net rgb2dvi_0_TMDS_Data_p [get_bd_ports data_p] [get_bd_pins rgb2dvi_0/TMDS_Data_p]
  connect_bd_net -net rx_0_1 [get_bd_ports TXD] [get_bd_pins uart_0/rx]
  connect_bd_net -net uart_0_charRec [get_bd_pins controls_0/charRec] [get_bd_pins uart_0/charRec]
  connect_bd_net -net uart_0_newChar [get_bd_pins controls_0/newChar] [get_bd_pins uart_0/newChar]
  connect_bd_net -net uart_0_ready [get_bd_pins controls_0/ready] [get_bd_pins uart_0/ready]
  connect_bd_net -net uart_0_tx [get_bd_ports RXD] [get_bd_pins uart_0/tx]
  connect_bd_net -net vga_ctrl_0_hcount [get_bd_pins pixel_pusher_0/hcount] [get_bd_pins vga_ctrl_0/hcount]
  connect_bd_net -net vga_ctrl_0_hs [get_bd_pins rgb2dvi_0/vid_pHSync] [get_bd_pins vga_ctrl_0/hs]
  connect_bd_net -net vga_ctrl_0_vcount [get_bd_pins pixel_pusher_0/vcount] [get_bd_pins vga_ctrl_0/vcount]
  connect_bd_net -net vga_ctrl_0_vid [get_bd_pins pixel_pusher_0/vid] [get_bd_pins rgb2dvi_0/vid_pVDE] [get_bd_pins vga_ctrl_0/vid]
  connect_bd_net -net vga_ctrl_0_vs [get_bd_pins pixel_pusher_0/vs] [get_bd_pins rgb2dvi_0/vid_pVSync] [get_bd_pins vga_ctrl_0/vs]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins rgb2dvi_0/vid_pData] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins rgb2dvi_0/aRst] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_ports hdmi_tx_hpd] [get_bd_pins xlconstant_1/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


