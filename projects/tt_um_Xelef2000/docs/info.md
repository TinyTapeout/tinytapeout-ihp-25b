<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a true random number generator.

The core of the TRNG is a set of three ring oscillators of different lengths (6, 12, and 24 inverters). These oscillators produce unstable, jittery signals. The outputs are combined using an XOR gate to create a chaotic bit stream.
Here is the ring oscillator frequency estimates:

| Ring Oscillator | Frequency Estimate | Period Estimate |
|-----------------|--------------------|-----------------|
| 6               | ~231 MHz           | 4.32 ns         |
| 12              | ~117 MHz           | 8.52 ns         |
| 24              | ~59 MHz            | 16.91 ns        |

The raw random bitstream may have a bias (more 1s than 0s). To correct this, a Von Neumann corrector is used. It takes pairs of bits from the stream:

- If the bits are 01, it outputs a 0.
- If the bits are 10, it outputs a 1.

If the bits are the same (00 or 11), it outputs nothing.

The debiased bits are collected one by one and shifted into a 32-bit register. Once a 32 bit number has been collected, it is output through the UART.

## How to test

To test the design, you will need to monitor the UART output.
Connect a UART-to-USB adapter to the uo_out[0] pin (which is the UART TX pin), the ground pin, and the power pin of your board.

Configure the serial terminal to match the UART settings:
Baud Rate: 9600
Data Bits: 8
Parity: None
Stop Bits: 1

Once connected, you should see a continuous stream of raw binary data appearing in your terminal. This is the 32-bit random numbers being sent from the chip. 

The raw ring oscillator outputs can also be monitored on the uo_out[1], uo_out[2], and uo_out[3] pins, which correspond to the 6, 12, and 24 inverter ring oscillators respectively.


## External hardware

A UART-to-USB adapter is required to connect the chip's output to a computer and view the generated random numbers.