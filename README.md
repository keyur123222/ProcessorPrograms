
# Embedded Systems - Lab 5: "It's All About the Processors"

This repository contains the design and implementation of a general-purpose processor, developed as part of an Embedded Systems Design course. The processor includes application-specific instructions for video and communications tasks, similar to an Application-Specific Instruction-Set Processor (ASIP). This processor is built using components from previous labs, along with custom modifications to meet the specific needs of this project.

## Development Environment

- Language: VHDL
- Tools: Xilinx Vivado
- Block Diagram:
![alt_text](https://github.com/keyur123222/Processor/blob/master/Block%20Diagram.PNG)


## Overview

In this project, I designed and implemented a simplified ASIP with a focus on video and communication functionalities. The design includes a fully developed Instruction Set Architecture (ISA) and utilizes custom components such as an Arithmetic Logic Unit (ALU), memory modules, and a custom controller. The processor was created and tested in the Vivado tool using assembly language programs.

The processor supports video output, UART communication, and basic arithmetic operations. The design is based on a multi-cycle CPU model.
## Instruction Set Architecture (ISA)

The processor's ISA is a reduced instruction set designed to handle common operations required by the system. It includes instructions for arithmetic operations, bitwise operations, memory access, and custom instructions for handling video and communication tasks.

Key instructions include:

- Arithmetic: add, sub, sll, srl, sra
- Logic: and, or, xor
- Comparison: slt, sgt, seq
- Memory: lw, sw
- Custom video and UART instructions: send, recv, wpix, rpix

![alt text](https://github.com/keyur123222/Processor/blob/master/ISA.png)


## Component Design

#### Arithmetic Logic Unit (ALU)
I modified the ALU from Lab 2 to support 16-bit operations. The ALU handles basic arithmetic operations as well as bitwise logic, shifts, and comparisons. The supported operations include:

- Addition, subtraction
- Logical shifts and arithmetic shifts
- Bitwise AND, OR, XOR, comparisons

#### Video Controller
The video controller was adapted from Lab 4 to output a 64x64 resolution image using a 16-bit pixel format. The RGB values are distributed as [5, 6, 5] for red, green, and blue, respectively. Pixel Pusher was modified to output RGB values distributed as [8, 8, 8] for red, green and blue. 

#### Register File 
The register file consists of 32 16-bit registers. It supports dual-port access for reading two registers simultaneously, allowing faster execution of arithmetic instructions.

## Memory Architecture

The processor uses a Harvard architecture, with separate instruction and data memory. The instruction memory is implemented as a single-port read-only memory, while the data memory is implemented as a single-port RAM. The framebuffer for the video output is implemented as dual-port memory to allow concurrent read and write operations by the CPU and video controller.

- Instruction Memory: 64 KiB, initialized with assembly code in COE format.
- Data Memory: 64 KiB, for storing program data.
- Framebuffer: 8 KiB, used by the video controller.
## Simulation and Testing

I used assembly language programs to verify the functionality of the processor. A custom assembler was used to convert assembly programs into binary format for loading into the instruction memory. Simulation was performed using the Vivado tool, where I verified:

- Correct execution of arithmetic and logic instructions.
- Proper interaction between the processor and UART for sending and receiving data.
- Accurate rendering of video output using the framebuffer.

The UART program successfully prints "Hello World" over the serial interface, and the video controller correctly outputs the intended image.
## Resources
![alt text](https://github.com/keyur123222/Processor/blob/master/resource1.PNG)
![alt text](https://github.com/keyur123222/Processor/blob/master/resource2.PNG)
![alt text](https://github.com/keyur123222/Processor/blob/master/resource3.PNG)


## Credits

Special thanks to the Rutgers University Embedded Systems Design course instructors for their guidance and support throughout the project.

Additional contributions and updates by:

- Phil Southard, Milton Diaz
- Gregory Leonberg (Original Author, Fall 2017)
- Steve DiNicolantonio (Updates and Modifications, Fall 2018)
