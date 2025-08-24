<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a 8 bit pseudo-random number generator. First, the chip clock is divided down by 14 cascaded divide-by-two stages.
This chain results in a total division factor of 16'384. For a chip clock of 10 kHz, a frequency of 0.61 Hz results.
This local slow clock drives four Fibonacci maximum-length linear shift registers (LFSRs) with 9, 10, 11, and 13 bits.
To minimize correlations, these LFSRs are selected such that the sequence lengths are relative prime.
For the final output, these four LFSR sequences are combined with XOR operations to generate 8 bits.

## How to test

The pseudo-random output bits can be observed with a 7-segment LED display, an oscilloscope, or a logic analyzer.

## External hardware

A 7-segment LED display is recommended
