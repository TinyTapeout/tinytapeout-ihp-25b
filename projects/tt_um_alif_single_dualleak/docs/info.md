<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a **hardware-optimized LIF (Leaky Integrate-and-Fire) neuron** in Verilog, designed for area efficiency while maintaining biological realism. The system consists of four main components:

### **Core LIF Neuron Engine**

The heart of the system implements authentic LIF dynamics:

- **Integration**: `V_mem = V_mem + weighted_input - leak_rate`
- **Spike Generation**: When `V_mem ≥ threshold`, generate spike and reset `V_mem = 0`
- **Refractory Period**: 4-cycle no-spike period after each action potential
- **Variable Leak Rates**: 4 different membrane leak speeds (1-4 units/cycle)

The implementation uses **8-bit arithmetic** for hardware efficiency while maintaining biological accuracy across a 0-255 membrane potential range.

### **Enhanced Input Processing**

- **3-bit Channel Precision**: Each synaptic input (Channel A, Channel B) accepts 0-7 stimulus levels
- **Weighted Integration**: `weighted_input = (chan_a × weight_a) + (chan_b × weight_b)`
- **Synaptic Depression**: Temporary weight reduction after spike generation for realistic synaptic fatigue
- **64 Input Combinations**: Full 8×8 stimulus space for fine-grained neural control


### **Serial Parameter Loader**

A dedicated state machine loads five key parameters via single-bit serial interface:

- **Weight A/B** (3 bits each): Synaptic strength for channels A and B
- **Leak Config** (2 bits): Membrane leak rate selection (1-4 units/cycle)
- **Threshold Min/Max** (8 bits each): Adaptive threshold bounds
- **40-bit Total**: Complete parameter set loaded serially for different neuron personalities


### **Advanced Biological Features**

- **Adaptive Thresholds**: Increase by 4 units after spikes, decrease by 1 unit during silence
- **Synaptic Depression**: Weights temporarily reduced by 3 units after spiking
- **Multiple Neuron Types**: Configurable personalities (high/low sensitivity, balanced, custom)
- **Realistic Dynamics**: Proper integration, leak, refractory periods matching biological neurons


### **I/O Interface**

- **6-bit stimulus input**: 3-bit Channel A + 3-bit Channel B with 2 pins reserved for expansion
- **8-bit neural output**: 7-bit membrane potential + 1-bit spike detection
- **Serial configuration**: Single-bit parameter loading with status monitoring
- **Debug outputs**: Parameter ready, spike monitor, activity indicators


## How to test
### **Basic Operation Test**

1. **System Reset**: Assert `rst_n` low, then release while keeping `ena` high
2. **Apply Stimulus**: Set `ui_in[2:0]` (Channel A) and `ui_in[5:3]` (Channel B) to desired values (0-7 each)
3. **Monitor Output**: Watch `uo_out` for spikes, `uo_out[6:0]` for real-time membrane potential
4. **Expected Behavior**: With default parameters, combined stimulus ≥ 4 should eventually generate spikes

### **Parameter Loading Test**

1. **Enter Load Mode**: Set `uio_in` (load_mode) = 1
2. **Send Parameters**: Use `uio_in` (serial_data) to clock in 40 bits (5×8 bit parameters):
    - **Weight A**: 8 bits (try 0x04 for moderate synaptic strength)
    - **Weight B**: 8 bits (try 0x03 for balanced dual-channel response)
    - **Leak Config**: 8 bits (try 0x01 for slow leak, 0x03 for fast leak)
    - **Threshold Min**: 8 bits (try 0x20=32 for low sensitivity, 0x40=64 for high)
    - **Threshold Max**: 8 bits (try 0x60=96 for moderate, 0x80=128 for wide range)
3. **Monitor Status**: Watch `uio_out` (params_ready) transition from 1→0→1
4. **Exit Load Mode**: Set `uio_in` = 0
5. **Test New Behavior**: Apply stimuli and verify different firing patterns

### **Neuron Configuration Testing**

Load these parameter sets to test different neuron behaviors:


| Configuration | Weight A | Weight B | Leak | Thr Min | Thr Max | Expected Behavior |
| :-- | :-- | :-- | :-- | :-- | :-- | :-- |
| **High Sensitivity** | 0x06 | 0x05 | 0x01 | 0x19 | 0x50 | Spikes with low inputs |
| **Low Sensitivity** | 0x01 | 0x01 | 0x03 | 0x3C | 0x78 | Requires high inputs |
| **Balanced** | 0x04 | 0x04 | 0x02 | 0x1E | 0x5A | Moderate responses |
| **Fast Dynamics** | 0x03 | 0x03 | 0x03 | 0x28 | 0x5A | Rapid leak, brief integration |

### **Stimulus Response Testing**

- **Chan A=0, Chan B=0**: Should remain at rest (membrane potential ~0-10)
- **Chan A=1, Chan B=1**: Subthreshold integration, gradual membrane rise
- **Chan A=2, Chan B=2**: Threshold region, occasional spikes depending on configuration
- **Chan A=3, Chan B=3**: Suprathreshold, regular spike generation
- **Chan A=7, Chan B=7**: Maximum input, high-frequency firing or rapid adaptation


### **Advanced Feature Testing**

- **Adaptive Thresholds**: Apply repeated stimuli, observe increasing inter-spike intervals
- **Synaptic Depression**: High-frequency stimulation should show reduced response over time
- **Leak Rate Effects**: Compare integration speed with different leak configurations
- **Dual Channel**: Test various A/B combinations to verify independent channel processing


### **Debug Monitoring**

- **`uio_out`**: Parameter loading status (1=ready, 0=loading)
- **`uio_out`**: Duplicate spike output for external monitoring
- **`uio_out`**: Membrane activity indicator (1=active, 0=quiet)
- **`uio_out[5:7]`**: Echo signals for load mode, serial data, and enable verification



## External hardware

No external hardware required for basic operation:

- **Stimulus Input**: Connect DIP switches or digital signals to `ui_in[5:0]` for manual channel control
- **Spike Output**: Connect LED to `uo_out` for visual spike indication
- **Membrane Monitor**: Connect 7-segment display or LED bar to `uo_out[6:0]` for membrane voltage visualization


