# Purpose
Use the scripts and instructions in this repository to setup a computer for a new ur5 robot.

The scripts in this repository clone stable versions of the required repositories.

# Setup Everything
If you want to **install everything at once**, use the following commands. This installs the required third party libraries, and setups a ROS workspace with the required packages.
1. `chmod +x ur5_ubuntu1604.sh`
2. `./ur5_ubuntu1604.sh`

You should be all set now. Have fun with the robot!

# Setup Requirements One-By-One
If you ran into issues while running the above script or you've another reason for setting up the requirements individually, follow the instructions below.

## Third Party Libraries Only
If you want to **only install the required (non-ROS) third party libraries**: 
1. `chmod +x ur5_ubuntu1604_software.sh`
2. `./ur5_ubuntu1604_software.sh`.

## ROS Workspace Only
If you want to **only setup a ROS workspace**: `./ur5_ubuntu1604_ros_workspace.sh`.
1. `chmod +x ur5_ubuntu1604_ros_workspace.sh`
2. `./ur5_ubuntu1604_ros_workspace.sh`.

# Manual Setup
**Note:** It is recommended that you use the automatic script (see above). Only use the manual instructions if you run into trouble.
