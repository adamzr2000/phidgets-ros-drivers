#!/bin/bash

source /opt/ros/noetic/setup.bash
source ~/catkin_ws/devel/setup.bash 

roslaunch phidgets_spatial spatial.launch --wait 
