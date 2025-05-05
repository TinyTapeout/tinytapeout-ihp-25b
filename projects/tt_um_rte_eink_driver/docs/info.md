<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is an example hardware driver for an e-ink display.  Adafruit makes a
nice series of small e-ink displays, but they are designed for an Arduino
and driven by software.  This project shows how to build a display driver
in verilog.  To keep memory overhead to a minimum, it operates like a VGA
screen saver, displaying simple patterns that can be computed in real time
as the pixel positions are counted and transmitted to the driver.

The driver instantiates an SPI master which communicates with the SSD1680
chipset on the e-ink display.  Whenever a bit from the input PMOD is set
to "1", and initialization sequence is send to the display, followed by
a transmission of the display image, followed by a deep sleep power-down.
Once in deep sleep mode, the displayed image will remain indefinitely,
even if the display is disconnected from the development board.

## How to test

The input/output PMOD is used to connect to the e-ink display pins.  Since
the e-ink display is not PMOD-compatible, it is necessary to install a header
onto the e-ink display and create a bundle of jumper wires to connect to the
PMOD as follows:

pin     signal  direction  PMOD pin
----------------------------------------------------------
ECS:    uio[0]  output     1
MOSI:   uio[1]  output     2
MISO:   uio[2]  input      3
SCK:    uio[3]  output     4
SRCS:   uio[4]  output     7
RST:    uio[5]  output     8
BUSY:   uio[6]  input      9
D/C:    uio[7]  output     10
GND:                       11 or 5
VIN:                       12 or 6
----------------------------------------------------------

To test the eight example patterns, raise one of the input pins
to value "1".  This can be done with a set of external buttons on
the input PMOD, or the input PMOD value can be set from software.

## External hardware

Every e-ink display has a very specific driver, and making a general-purpose
driver is prohibitive for Tiny Tapeout.  The project is designed to drive
the Adafruit 2.13" e-ink display, Product ID: 4197, URL
https://www.adafruit.com/product/4197 (as of this writing, cost is $22.50).

## Future directions?

This driver does not make use of the SRAM on the Adafruit board.  A useful
extension to the project would be to implement an SPI on the ui PMOD which
would allow multiple patterns to be set but also allow a mode to upload a
full-resolution image to the board SRAM which could then be displayed
instead of one of the simple patterns.
