#!/bin/bash

# Use gpioinfo to find the corresponding chip and line
gpioset -m time -s 1 gpiochip2 7=1  # P8_46 RED
gpioset -m time -s 1 gpiochip2 16=1 # P8_45 BLUE
gpioset -m time -s 1 gpiochip2 17=1 # P8_45 GREEN
