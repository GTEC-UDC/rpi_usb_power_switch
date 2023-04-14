# RPI USB Power Switch

Utility to deactivate a USB port of a RPI.
Tested on a Raspberry Pi 4.

## Requirements

The script uses the utility ```uhubctl```, available here [https://github.com/mvp/uhubctl](https://github.com/mvp/uhubctl). It must be installed before launching the script.

## Use

```sudo ./usb_switch.sh on|off ```

*Note:* Adapt the device/port to your particular case by editing the script, specifically the -l and -p parameters of the ```uhubctl``` utility. 