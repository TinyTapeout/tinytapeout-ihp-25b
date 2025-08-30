<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a small RISC-V processor supporting the base RV32E instruction set and the Zicond and Zbs instructions.
This processor uses two SPI memories in two independent SPI ports, one is read-only and another is read-write.
**Both SPI memory needs to use exactly 2-byte addresses.**

The address space is as below:

Start | End | Description
---|---|---
0x00000000 | 0x0000FFFF | Read only SPI port using `uio[3:0]`
0x01000000 | 0x0100FFFF | Read-write SPI port using `uio[3:0]`
0x02000000 | 0x02000000 | One byte. `ui[7:0]` on read, `uo[7:0]` on write.

The processor begins execution immediately from address 0x0.

The SPI clock is half of that of the main clock.
If you can only do 20MHz on the SPI bus, for example, put the design in 40MHz.

## How to test

Hook a SPI flash or EEPROM on the `inst_spi` bus, and hook a SPI RAM on the `data_spi` bus. Program this ROM with instructions.

I have a test program in the `/program` directory of the repo.
This program continuously records the input GPIO pins and outputs the recorded sequence on the output GPIO pins after some delay.
If this program functions correctly, then it implies that the processor can use both SPI memories correctly.


## External hardware

This processor requires one 512Kbit ROM and one 512Kbit RAM.
