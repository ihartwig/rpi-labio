# rpi-labio

Together with the JTAG debugger and cover with motor mounts, this Raspberry Pi breakout board forms a complete kit for embedded systems labs in ARM baremetal and linux. This kit has been used for several semesters at [CMU ECE](https://www.ece.cmu.edu/~ece349/).

<img width="800px" src="https://raw.githubusercontent.com/ihartwig/rpi-labio/master/rpi-labio-hardware-sm.png" alt="labio hardware list"></img>

<img width="800px" src="https://raw.githubusercontent.com/ihartwig/rpi-labio/master/rpi-labio-cover.JPG" alt="labio with protective cover"></img>

This single, compact board extends a Raspberry Pi 0 or 2 for a full range of labs combining embedded processing with real-world sensors and transducers. All parts are optional and can be disconnected in favor of other plugged in hardware. Together, the sensor kit exercises almost all serial and digital I/O available on the Raspberry Pi. For more details check out the [schematic](https://github.com/ihartwig/rpi-labio/blob/master/pcb/labio.pdf) and [board](https://github.com/ihartwig/rpi-labio/blob/master/pcb/svg/labio-brd.svg).

## I/O

* OLED Display
* 10-DOF IMU (Accelerometer + Compass + Gyroscope + Pressure)
* Audio Codec with speaker, microphone, and headset port
* D-Pad Buttons
* Servo Headers with configurable voltage
* Full-Bridge for 2 DC motors or 1 stepper motor
* Encoder Headers with configurable voltage
* Rotary Encoder
* ADC with optional differential amplifier
* LED indicators on most digital outputs

## Example Labs

* Arcade style games with screen, d-pad, and rotary encoder
* Guitar tuner with microphone, speaker, codec, and screen
* MP3 player with codec and headphone port
* The useless machine with servo and buttons
* Self-balancing robot with IMU, motor controller, and encoders
* Energy-aware computing with ADC and power shunt (on board for motors, off board for RPi)
* And more!

