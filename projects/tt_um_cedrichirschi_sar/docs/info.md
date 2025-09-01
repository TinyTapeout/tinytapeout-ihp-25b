<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a simple SAR ADC controller designed to work with external analog circuitry.

## How to test

Attach the external hardware as described below.

To start a conversion, toggle the `start_i` signal to high. As long as this signal is high, the ADC performs conversions.

There is no end of conversion output signal!

## External hardware

This project needs external analog circuitry to test the ADC functionality.

You need to connect a R-2R ladder network to the DAC outputs (`uo0` to `uo7`) of the design.

The output of this DAC has to be input into the negative comparator input, where the positive comparator input would be the input voltage.

The output of this comparator would then connect to the `comp_i` input (`ui1`) of the design.

The circuit could look something like this:

![Example schematic of external analog circuit](image.png)