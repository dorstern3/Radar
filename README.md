# Radar Project

## View:

## Description:
In the project, I used the STM32G431RB Processor which activates the Servo motor that performs a 180-degree scan when mounted on it is an HC-SR04 ultrasonic sensor which, during the scanning process, measures the distance of the object and transmits it in two different ways at the same time.<br>
One way is through a 16X2 LCD screen connected via I2C communication.<br>
The second way is through a GUI connected by UART communication, which receives a string of angle and distance and displays it in the form of a radar display.<br>
In addition, the GUI detects with the help of the HC-SR04 ultrasonic sensor when an object is or is not present in front of it.<br>
<br>
The process of processing the distance of the HC-SR04 sensor is carried out using Timer 1 which measures the width of the pulse and is received by the ECHO pin which is responsible for receiving the echo and stopping the stopwatch. According to the formula: Distance = (Time x SpeedOfSound) / 2 <br>
The TRIG pin is responsible for sending the sound detector and starting the timer.<br>
In addition, the Servo motor is controlled by Timer 2 which is responsible for changing the pulse width.<br>

## Electrical diagram:
![Electrical diagram](https://user-images.githubusercontent.com/96941609/226195805-9b67b911-201d-4230-a40e-2630c4e9acbe.png)
