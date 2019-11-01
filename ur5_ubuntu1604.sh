#!/bin/bash
#
# Setup a Software directory and a ROS workspace for the ur5 robot.
#

#SOFTWARE_DIR=/home/$USER/Software
ROS_WS=/home/$USER/ur5_ws

SOFTWARE_DIR=/home/$USER/SoftwareTest
ROS_WS=/home/$USER/ur5_ws_test

#source ./ur5_ubuntu1604_software.sh $SOFTWARE_DIR
source ./ur5_ubuntu1604_ros_workspace.sh $ROS_WS
