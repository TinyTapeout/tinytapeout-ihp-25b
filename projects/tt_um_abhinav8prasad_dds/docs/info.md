<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a basic 8-bit Direct Digital Synthesizer (DDS) that outputs a digitized sine wave with a user-defined frequency.

- The user provides an 8-bit phase increment (`phase_inc`) via the `ui_in[7:0]` pins
- A rising edge on `uio_in[0]` (`load_freq`) loads this value into DDS
- If no `load_freq` trigger is applied, the DDS runs at a default low frequency (corresponding to `phase_inc = 8'd1`)

Internally, a **phase accumulator** adds `phase_inc` to a phase register on each clock cycle. The 8-bit output of the accumulator directly indexes a sine look-up table (LUT) with 256 entries. Each LUT value corresponds to a digtized amplitude sample of a sine wave. These values are sent to `uo_out[7:0]`, which can be converted to an analog waveform using an external R-2R DAC.

The output frequency is given by the standard DDS formula:

f_out = (phase_inc / 2^N) * f_clk, 

where,
- `phase_inc` is the user-defined tuning word (8 bits)
- `N = 8` is the size of the phase accumulator (for this simplified implementation)
- `f_clk = 66 MHz` is the system clock

This design is based on principles described in Analog Devices’ application note:

> "Fundamentals of Direct Digital Synthesis (DDS)" — Analog Devices 
> https://www.analog.com/media/en/training-seminars/tutorials/MT-085.pdf

## How to test

1. Connect an 8-bit DIP switch or microcontroller output to `ui_in[7:0]` to set the frequency
2. Pulse `uio_in[0]` high momentarily to load the new value
3. Connect `uo_out[7;0]` to an R-2R DAC to view the generated sine wave
4. You can low pass filter the DAC output to generate a smooth wave

Example:
- Phase increment = `8'b00000001` produces a wave of ~258 kHz
- Phase increment = `8'b10000000` produces a wave of ~33 MHz (Nyquist limit)

## External hardware
- DIP switches or a microcontroller can be used to control the frequency (`ui_in`) and trigger (`uio_in[0]`)
- An **8-bit R-2R resistor ladder DAC** is required to convert `uo_out[7:0]` into an analog sine waveform

