<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A 3-bit up/down counter with a reset signal, enable signal, load signal, and up/down signal.

When the rst is low, the output is set to 0.
When the load_cnt signal is low, the input data is assigned to the output.
When count_enb is high, counting occurs at every positive edge of the clock. updn_cnt controls whether the counter counts up or down.

## How to test

Set signals and confirm counting.

## External hardware

7-segment disply and driver, resistors.
