<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

# Perceptron with Tiny MAC
This project implements a perceptron that computes y = sign(3*x0 - 2*x1 + 1), where x0 and x1 are 4-bit signed inputs, which is ui_in[7:0]. The output is uo_out[7:0], and when the output is greater than 0, uo_out[0] is 1; otherwise, it is 0. It is given the name y_reg. The values will be saved to sum_reg which is uo_out[7:1]
The design uses a sequential 4x4-bit MAC, which implements a simple FSM concept.

## How it works
- Inputs are x0 (ui_in[3:0]) and x1 (ui_in[7:4]), which are multiplied by weights (3 and -2) and summed with a bias (1). Note that the weights are hard-coded, unlike a real "tunable" NN. 
- The result is passed through a sign function to produce y_reg.
- The MAC operates in three cycles when ena=1, controlled by a finite state machine.

## How to test
- Set ena=1 (ENA pin) --> It is automatically set to 1 when powering the chip
- Apply a reset pulse (RST_N=0 then 1). --> which we are unable to do as we don't have access to those control ports; it should be automatically set to 1.
- Set ui_in[7:0] using DIP switches (e.g., x0=1, x1=1 as 8'b00010001).
- Observe uo_out[0] (y_reg) for the result (1 if sum ≥ 0, else 0).
- Monitor uo_out[7:1] for the upper sum bits.
