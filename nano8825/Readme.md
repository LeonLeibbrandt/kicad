# Nano8825 #

This is a little breakout board for [grbl](https://github.com/gnea/grbl) with a [Arduino Nano V3](https://store.arduino.cc/arduino-nano) and three [DRV8825 Stepper Motor Driver Carrier Boards](https://www.pololu.com/product/2133). I had to change some of the pin definitions for grbl (all still complies with being on the same port) to make the PC Board layout only a single sided board.

I have included all the changes needed in the cpu_map.h file as well as a compiled grbl with these changes.
