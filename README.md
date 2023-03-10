# Radar Project
## Description:
The STM32G431RB processor activates the servo motor that rotates non-stop, with the HC-SR04 ultrasonic sensor on it, which measures the distance and transmits it in two ways at the same time. <br>
One way is through a 16x2 LCD screen that is connected via i2c communication. <br>
The second way is through a GUI connected via UART communication, which receives a string of angle and distance and displays it in the form of a radar. <br>
In addition, the GUI detects with the help of the ultrasonic sensor when there is and when there is no object in front of it. <br>
