# Identity-II Electronics
Electrical hardware of data acquisition and control system of Identity-II rocket

### Specification
1. Data Acquisition
   - Altitude measurement via [BMP280](https://cdn-shop.adafruit.com/datasheets/BST-BMP280-DS001-11.pdf)
   - 3-Axis Accelerometer, 3-Axis Gyroscope, 3-Axis Magnetometer reads data in every cycle
   - System time is recorded with the data
   - All the data measurements are taken in every 5-7 ms
   - Raspberry Pi camera module saves the recorded image automatically after the power is on
1. Communication
   - Zigbee communication is tested to reach 1000m without severe interference
   - Baud rate of 38400 is used for serial communication with the XBee module; At higher rate, some Arduino chips are not able to handle the speed of the signal alternation
   - Rocket status code along with the current altitude and time is sent via Zigbee channel
1. Control
   - Drogue parachute ejection at the peak altitude; Simple peak detection
   - Main parachute ejection in two modes
     1. Relative altitude mode (Max. Alt. < 390m): Main parachute ejection at "alt. = max. alt. - 70m"
     2. Absolute altitude mode (Max. Alt. > 390m): Main parachute ejection at "alt. = 320m"
1. Others
   - Additional 6 analog pins of Arduino Micro core can be reachable at the back of the core module

### Additional Requirements
#### Hardware
- Li-Po battery 3.7V, minimum 2000 mAh (x3)
- [Buck converter 5V output, minimum 2A (x1)](https://www.amazon.com/eBoot-LM2596-Converter-3-0-40V-1-5-35V/dp/B01GJ0SC2C/ref=sr_1_1_sspa?ie=UTF8&qid=1540806963&sr=8-1-spons&keywords=buck+converter&psc=1)
- Arduino Micro (x1)
- Digi XBee-Pro (x1)
- [MicroSD card adapter (x1)](https://www.amazon.com/SenMod-Adapter-Reader-Module-Arduino/dp/B01JYNEX56/ref=sr_1_2?ie=UTF8&qid=1540804647&sr=8-2&keywords=Micro+SD+board) (You may use other boards) 
- [GY-91 IMU sensor (x1)](https://www.amazon.com/WINGONEER-MPU9250-Acceleration-Gyroscope-Compass/dp/B06XHJQKT6/ref=sr_1_1?ie=UTF8&qid=1540807315&sr=8-1&keywords=gy+91)
- L293B (x1)
- Raspberry Pi 3 or high (x1)
- PiCamera for RPi (x1)
- Power switch (x1)
- Some terminal blocks
- Some hexagonal supporters, 3-phi
#### Software
- Arduino source code ()
- Data decoder code ()

### Installation
There are three PCB layers with additional battery mount assembled in the following order:  
(top)  
battery  
power module  
core module  
imu module  
RPi Camera and Power button mount  
RPi  
![Full mount]()

### Credit
Jaerin Lee  
Lead Electronics and Software Developer  
SNU Rocket Team Hanaro

Documented with KiCAD version 5.0.0
