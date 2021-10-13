#!/bin/bash
sudo su
cd /sys/class/regulator/regulator.13
echo disabled > state
echo enabled > state
