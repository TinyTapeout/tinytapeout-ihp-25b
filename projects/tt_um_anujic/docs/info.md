# Morse Code Trainer

An interactive educational game that teaches Morse code through hands-on practice with a 7-segment display and tactile input.

# How it works

This Morse Code trainer presents letters on a 7-segment display and challenges users to input the correct Morse code pattern using a switch. The system provides immediate feedback and progresses through the english alphabet.

### Game Flow
1. **Character Display**: When Start switch (sw0) is moved a letter is shown on the 7-segment display
2. **Input Phase**: User inputs Morse code using the switch 1
   - Short hold (~200ms) = Dot (.)  
   - Long hold (~400ms) = Dash (-)
3. **Validation**: System checks input against expected pattern
4. **Feedback**: Shows . for correct, no dot for wrong
5. **Progress**: Move Start switch back, and into start position to start again.


## How to test

The design can be tested in simulation or on hardware:

### Simulation Testing
1. Run the provided cocotb testbench
2. Observe state transitions and timing behavior
3. Verify correct morse pattern recognition
4. Test button debouncing and edge cases

### Hardware Testing
1. Connect 7-segment display to `uo[6:0]`
2. Connect status LED to `uo[7]` (else dot is used on 7-seg display)
3. Connect telegraph key to `ui[0]`
4. Connect navigation buttons to `ui[1]`
5. Power on and follow the learning sequence

## External hardware

### Required Components
- **7-Segment Display**: Common cathode, connected to `uo[6:0]`
- **Status LED**: Connected to `uo[7]` with current limiting resistor
- **Start**: Momentary switch connected to `ui[0]`
- **Telegraph Key**: Momentary switch connected to `ui[1]` 

### Optional Enhancements  
- **Buzzer**: For audio feedback (requires additional output pin)
- **Pull-up Resistors**: For reliable button operation (10kΩ recommended)
- **LED Indicators**: Additional status LEDs for game state visualization

### Pin Configuration
```
ui[0] - Start switch
ui[1] - Morse Key Input (active high)
uo[6:0] - 7-Segment Display (A-G segments)
uo[7] - Status LED (correct/incorrect feedback)
```

This Morse Code Trainer combines historical significance with modern digital design, creating an engaging educational tool perfect for ham radio enthusiasts, educators, and anyone interested in classic communication methods!

