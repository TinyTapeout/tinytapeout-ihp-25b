<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

PWM is a technique used to output analog results with digital means.  
A digital control is used to generate digital signals that can have variable duty cycle.  
The goal is to adjust the output pulse width in order to regulate the average output voltage.
Our chip is a pwm module that is controlled over an SPI interface.

### SPI Command Set
These command values are sent over SPI to control the PWM peripheral:

| Command (8-bit) | Operation                |
|-----------------|--------------------------|
| `8'd1`          | Write Compare Value (CV) |
| `8'd2`          | Write Prescaler value    |
| `8'd3`          | Write Duty Cycle 1       |
| `8'd4`          | Write Duty Cycle 2       |
| `8'd5`          | Write Duty Cycle 3       |
| `8'd6`          | Disable PWM output       |
| `8'd7`          | Enable PWM output        |

For operations other than `ENABLE_PWM` and `DISABLE_PWM`, the SPI command must be followed by **four data bytes**. These bytes represent the value to be written into the selected register (e.g., Compare Value, Prescaler, or Duty Cycle). The data is transmitted **least significant byte (LSB) first**, so the first byte on the SPI bus corresponds to bits `[7:0]` of the value, the second byte to bits `[15:8]`, and so on, up to the most significant byte. 


---

## How to test



## External hardware

SPI master device and something to view the PWM signal with.
