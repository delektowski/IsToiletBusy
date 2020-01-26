#!/bin/bash
 fswebcam -r 160x120 --loop 2 /home/pi/IsToiletBusy/lightSourceImage.jpg &
 sleep 2
 http-server /home/pi/IsToiletBusy 
