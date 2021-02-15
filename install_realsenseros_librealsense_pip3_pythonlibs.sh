#!/usr/bin/env bash

# install realsense-ros
export ROS_VER=noetic 
sudo apt-get install ros-$ROS_VER-realsense2-camera

# install librealsense
sudo apt-key adv --keyserver keys.gnupg.net --recv-key F6E65AC044F831AC80A06380C8B3A55A6F3EFCDE || sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-key F6E65AC044F831AC80A06380C8B3A55A6F3EFCDE
sudo add-apt-repository "deb http://realsense-hw-public.s3.amazonaws.com/Debian/apt-repo focal main" -u
sudo apt-get install librealsense2-dkms
sudo apt-get install librealsense2-utils

# install pip and python packages
sudo apt update
sudo apt install python3-pip
python3 -m pip install imutils
