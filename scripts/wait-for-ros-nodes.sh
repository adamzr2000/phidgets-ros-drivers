#!/bin/bash

source /opt/ros/noetic/setup.bash
source ~/catkin_ws/devel/setup.bash 

roslaunch rplidar_ros rplidar_go1.launch --wait 
