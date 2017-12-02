# CNCmill
CNC mill based on the Sienci Mill One


## AETEL version

Frame has been modified to be cut from 4mm steel


## Shoulder of giants

The Mill One utilizes the following open-source projects:


-> GRBL firmware

"GRBL is opensource software that runs on an Arduino Uno that takes G-Code commands via Serial and turns the commands into motor signals."
https://github.com/grbl/grbl

-> Arduino Uno

"The Arduino Uno is a micro-controller board based on the ATmega328. It has 14 digital input/output pins (of which 6 can be used as PWM outputs), 6 analog inputs, a 16 MHz ceramic resonator, a USB connection, a power jack, an ICSP header, and a reset button. It contains everything needed to support the micro-controller; simply connect it to a computer with a USB cable or power it with a AC-to-DC adapter or battery to get started."
http://www.arduino.org/products/boards/arduino-uno

-> Arduino IDE

"The open-source Arduino Software (IDE) makes it easy to write code and upload it to the board. It runs on Windows, Mac OS X, and Linux. The environment is written in Java and based on Processing and other open-source software."
https://www.arduino.cc/en/main/software

-> CNC V3.0 HCARDU0086 Arduino Shield

"This shield (HCARDU0086) is designed to allow you to control a CNC router or milling machine from an Arduino board. It contains 4 driver sockets which allows compatible Pololu A4988 driver modules to be inserted (see HCMODU0068 on our website) providing the ability to drive 3 stepper motor axis (X,Y, & Z) plus an optional 4th auxiliary motor. Additional connectors provide easy connection of end stop sensors and control buttons."
http://forum.hobbycomponents.com/viewtopic.php?f=40&t=1747
http://blog.protoneer.co.nz/arduino-cnc-shield/

-> Pololu A4988 stepper motor drivers

"This breakout board for Allegro’s A4988 microstepping bipolar stepper motor driver features adjustable current limiting, over-current and over-temperature protection, and five different micro-step resolutions (down to 1/16-step). It operates from 8 V to 35 V and can deliver up to approximately 1 A per phase without a heat sink or forced air flow (it is rated for 2 A per coil with sufficient additional cooling)."
https://www.pololu.com/product/1182
