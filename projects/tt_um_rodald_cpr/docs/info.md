## How it works

The 8-Bit CRP CPU is a simple, custom-designed processor implemented in Verilog.  
It follows a classic **Von Neumann architecture**, where instructions and data share the same memory space. The CPU is based on a **multicycle design**, meaning that each instruction takes a variable number of clock cycles to complete.

The main components of the CPU include:

- **ALU (Arithmetic Logic Unit):** Performs arithmetic operations like addition and subtraction, as well as logical operations such as AND, OR, XOR, shifts (LSR, LSL/ASL, ASR), and comparison operations.  
- **Registers:** 16 general-purpose 8-bit registers, with registers 14 and 15 reserved for memory addressing in `LD` and `ST` instructions (R14 = lower 8 bits, R15 = upper 7 bits). A dedicated **stack pointer** starts at `0x7FFF` and counts downward. The **program counter / instruction pointer (PC/IP)** starts at `0x0000` and increments according to the instruction.    
- **Controller:** Decodes instructions and generates control signals to orchestrate data movement, ALU operations, memory access, and branching.  
- **Datapath:** Connects all components and manages the flow of data between registers, ALU, and memory.  
- **Multiplexers:** Select ALU and register file inputs depending on the current instruction.  
- **State Counter:** Manages the instruction execution cycle, controlling fetch, decode, execute, and writeback stages.

The CPU supports **16-bit instruction width**. Instructions are categorized as R-type, I-type, and J-type:

- **R-type:** Register instructions (e.g., ADD, SUB, AND, OR). Includes a function field for the exact operation.  
- **I-type:** Immediate operations, using an 8-bit immediate value (e.g., ADDI, SUBI, ANDI).  
- **J-type:** Jump instructions, which are relative and may be signed or unsigned depending on the opcode.

The CPU communicates with external memory via:

- **8-bit data bus:** `DI0–DI7` for memory input, `DO0–DO7` for memory output.  
- **15-bit address bus:** `A0–A14` for memory addressing.  
- **Write Enable:** `WE` Signals a memory write request.

Memory write protocol:

1. **Clock cycle 1:** Place the 8-bit data to write on `DO0–DO7` and set `WE` high. The data is temporarily stored externally.  
2. **Clock cycle 2:** Provide the 15-bit target address on `A0–A14`. Memory writes the previously buffered data to this address.

Instruction storage in memory:

- Each 16-bit instruction occupies **two consecutive addresses**:
  - Even addresses: lower 8 bits of the instruction
  - Odd addresses: upper 8 bits of the instruction

---

## How to test

1. **Set up external memory**  
   - Use a memory module with read/write capability and 15-bit address lines.  
   - Connect CPU data input pins (`DI0–DI7`) to memory output pins.  
   - Connect CPU data output pins (`DO0–DO7`) to memory input pins.  
   - Connect CPU address pins (`A0–A14`) to memory address pins.  
   - Connect CPU write enable pin (`WE`) to memory `WE` input via an external buffer.

2. **Load a program**  
    - The complete instruction set for binary translation can be found in **Appendix A**.
    - Instructions are 16 bits wide and occupy two consecutive memory addresses:  
       - Even addresses: lower 8 bits  
       - Odd addresses: upper 8 bits
      
3. **Reset the CPU state**  
   - Set `rst_n` **low** briefly while toggling the clock:  
     1. `rst_n = 0`, `clk = 1`  
     2. `clk = 0`  
     3. `rst_n = 1`  
    
4. **Provide a clock signal**  
   - The CPU is multi-cycle; instructions take multiple clock cycles.  
   - After reset, the program counter (PC/IP) begins at `0x000`.

## External hardware

- **Memory module:** 8-bit data, 15-bit address, supports read/write operations.  
- **Buffer register:** Controlled by `WE`, it captures the 8-bit data bus (`DO0–DO7`) for use in the next clock cycle.
- **Clock source:** Provides the clock signal for multicycle operation.  
---

## Appendix A: Instruction Set Overview

| Mnemonic | Opcode | Operands         | Description                      | Clock |
|----------|--------|------------------|----------------------------------|-------|
|   MOV    |  0000  | Rd, Rr, 0000     | Copy from Rr to Rd               |   3   |
|   ADD    |  0000  | Rd, Rr, 0001     | Add Rr to Rd                     |   3   |
|   SUB    |  0000  | Rd, Rr, 0010     | Subtract Rr from Rd              |   3   |
|   AND    |  0000  | Rd, Rr, 0011     | Bitwise AND                      |   3   |
|    OR    |  0000  | Rd, Rr, 0100     | Bitwise OR                       |   3   |
|   XOR    |  0000  | Rd, Rr, 0101     | Bitwise XOR                      |   3   |
|    LD    |  0000  | Rd, xxxx, 0110   | Load from memory to Rd           |   4   |
|    ST    |  0000  | Rd, xxxx, 0111   | Store Rd to memory               |   4   |
|   PUSH   |  0000  | Rd, xxxx, 1000   | Push Register on Stack           |   4   |
|   POP    |  0000  | Rd, xxxx, 1001   | Pop Register from Stack          |   5   |
|  PUSHF   |  0000  | xxxx, xxxx, 1010 | Push Flags on Stack              |   4   |
|   POPF   |  0000  | xxxx, xxxx, 1011 | Pop Flags from Stack             |   4   |
|   LSR    |  0000  | Rd, Rr, 1100     | Logical Shift Right              |   3   |
|   LSL    |  0000  | Rd, Rr, 1101     | Logical Shift Left               |   3   |
|   ASR    |  0000  | Rd, Rr, 1110     | Arithmetic Shift Right           |   3   |
|   CMP    |  0000  | Rd, Rr, 1111     | Compare Rd with Rr               |   3   |
|   CMPI   |  0001  | Rd, immediate    | Compare Rd with Immediate        |   3   |
|   ADDI   |  0010  | Rd, immediate    | Add Immediate to Rd              |   3   |
|   SUBI   |  0011  | Rd, immediate    | Subtract Immediate from Rd       |   3   |
|   ANDI   |  0100  | Rd, immediate    | Bitwise AND with Immediate       |   3   |
|   ORI    |  0101  | Rd, immediate    | Bitwise OR with Immediate        |   3   |
|   XORI   |  0110  | Rd, immediate    | Bitwise XOR with Immediate       |   3   |
|   MOV    |  0111  | Rd, immediate    | Load Immediate into Rd           |   3   |
|   RJMP   |  1000  | address          | Relative Jump                    |   3   |
|   RET    |  1001  | 1101, 1101, xxxx | Subroutine Return¹               |   7   |
|  RCALL   |  1010  | address          | Relative Subroutine Call         |   6   |
|    JE    |  1011  | address          | Jump If Equal                    |   3   |
|   JNE    |  1100  | address          | Jump If Not Equal                |   3   |
|    JB    |  1101  | address          | Jump If Below, Unsigned          |   3   |
|   JAE    |  1110  | address          | Jump If Above Or Equal, Unsigned |   3   |
|    JL    |  1111  | address          | Jump If Less, Signed             |   3   |

---

### Legend

- **Rd** – Destination register (4-bit)  
- **Rr** – Source register (4-bit)  
- **Immediate** – 8-bit constant embedded in instruction  
- **Address** – 12-bit relative address; MSB is sign-extended for overflow  
- **x** – Ignored bit/operand  
- **¹RET** – Uses an internal temporary register for storing return address from stack. Here: `1101`  


