# PYNQ Tutorial: PS GPIO

This repository includes the source files for an example design and PYNQ Jupyter notebook for controlling peripherals connected to the Kria KV260 using the PYNQ GPIO class. 

A buzzer, slider switch, and LED are connected to the PMod port on the Kria KV260. 

Vivado version: 2020.1

## Video

[PYNQ PS GPIO example on the Kria KV260](https://youtu.be/48CbhK2PAcE) (YouTube)



## Files (included in this repository)

| File name           | Description                                               |
| ------------------- | --------------------------------------------------------- |
| ps_gpio_kv260.tcl   | Tcl file to rebuild the Vivado IP Integrator Block Design |
| ps_gpio_kv260.hwh   | Hardware hand-off file for the Vivado project             |
| ps_gpio_kv260.bit   | Bit file for the PYNQ-Z2 board                            |
| ps_gpio_kv260.ipynb | Example Jupyter Notebook used to test the hardware        |



## License

**PYNQ** License : [BSD 3-Clause License](https://github.com/Xilinx/PYNQ/blob/master/LICENSE)