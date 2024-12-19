<!-- https://www.min2k.com/tools/markmap/ -->

# MoonGrt

## Hardware

### Digit
#### Language
- Verilog, VHDL, Scala(SpinalHDL, Chisel)
#### Simultion
- Vivado, Modelsim, gtkwave, verilator, QEMU
#### FPGA
##### Xilinx
- [SmartCarVision](https://github.com/MoonGrt/SmartCarVision)
- [Calculator](https://github.com/MoonGrt/FPGA-Calculator)
##### Gowin
- [MoonCore](https://github.com/MoonGrt/MoonCore) [Riscv-SoC](https://github.com/MoonGrt/Riscv-SoC)
- [Minecraft](https://github.com/MoonGrt/FPGA-Minecraft)
##### Elitestek
- [VisionZoom](https://github.com/MoonGrt/VisionZoom)
##### Basic
- [FPGA](https://github.com/MoonGrt/FPGA)
#### Layout
##### Electric VLSI
- [Blood_Oxygen](https://github.com/MoonGrt/Electric_VLSI_lib)
#### Knowledge
- Image Process: Filtering, Scaling, Edge Detection
- CPU - RiscV: CPU Architecture; BUS & Peripherals (APB, AHB, AXI; GPIO, UART, SPI ...)
- DSP: FFT, DCT, FIR, IIR, ...
- DC: Modulation/Demodulation, Channel coding, Multiplexing and multiple access

### Analog
#### Simultion
- Candence-Virtuoso, LTspice
#### Project
- Op Amp: Design, Simulation, Layout, Tape-out
#### PCB
- [Altium](https://github.com/MoonGrt/PCB/tree/master/Altium), [JLC](https://github.com/MoonGrt/PCB/tree/master/JLC): Design, Draw, Solder, Test
- Projects: [Motor Drive](https://github.com/MoonGrt/PCB/tree/master/JLC/stm32_motordrive), [Quadcopter](https://github.com/MoonGrt/PCB/tree/master/JLC/fly_ctrl), [FOC](https://github.com/MoonGrt/Wheel_Robot)
#### Layout
- Virtuoso, Electric VLSI = Two-Stage Op Amp
#### Knowledge
- Semiconductor Physics, Micro&Nano Technology, Integrated Circuits Design
- Power Semiconductor Device, Electronic Devices


## Software

### Language
- C/C++(Makefile, Linker), Python, Java, [Markdown, html], ARM-RiscV Assembly

### OS
#### Linux
- RaspberryPi: [ROS2 Wheel Robot](https://github.com/MoonGrt/Wheel_Robot) ...
- [LicheePi](https://github.com/MoonGrt/Licheepi_Nano): u-boot, kernal, rootfs, driver ...
#### HarmonyOS
- [Fatigue Detection](https://github.com/MoonGrt/HaiSi-Detect_Fatigue)
#### Andriod
- [Fingerprint](https://github.com/MoonGrt/Android-Fingerprint)
#### RTOS
- [Freertos, RT-Thread] Kernal, Driver, Thread Management, SMP ...
#### ROS
- [Wheel Robot](https://github.com/MoonGrt/Wheel_Robot)
- [Cruise Robot](https://github.com/MoonGrt/Cruise_Robot)

### Embedded Design
#### Algorithm
- DSP: FFT, DCT, FIR, IIR, ...
- Ctrl: PID, LQR, Kalman-Filter, Complementary-Filter, Lungkuta ...
- Image: Filtering, Scaling, Edge Detection, ...
- ML: YOLO([Litter](https://github.com/MoonGrt/Cruise_Robot), [Fatigue](https://github.com/MoonGrt/HaiSi-Detect_Fatigue), [Pedestrian](https://github.com/MoonGrt/TDPS))
#### Dirver
- Cameras, Sensors, Motor, Display ...
#### Project
- [Quadcopter](https://github.com/MoonGrt/STM32-Fly_Control)
- [Smart Car](https://github.com/MoonGrt/TDPS)
- [ROS Robot](https://github.com/MoonGrt/Cruise_Robot)

### UI
#### Qt
- [README_Gen](https://github.com/MoonGrt/README_Gen)
- [Testbench_Gen](https://github.com/MoonGrt/Testbench_Gen)
#### tkinter
- [Serial](https://github.com/MoonGrt/VisionZoom/tree/master/GUI)
- [Tool](https://github.com/MoonGrt/Python-Tool)
#### flutter
