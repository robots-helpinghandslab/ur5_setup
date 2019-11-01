# Setup a ROS workspace with the required packages.

ROS_WS=$1

RED='\033[0;31m'
NC='\033[0m'

if [ ! -d "$ROS_WS" ]; then
  echo -e "${RED}Creating directory "$ROS_WS" ..."
  mkdir -p $ROS_WS/src
fi
echo -e "${NC}"

cd $ROS_WS/src
git clone https://github.com/robots-helpinghandslab/ur_modern_driver.git -b kinetic-devel 
git clone https://github.com/robots-helpinghandslab/robotiq.git -b kinetic-devel
git clone https://github.com/robots-helpinghandslab/universal_robot.git -b openrave_ur5
git clone https://github.com/robots-helpinghandslab/or_ompl.git -b openrave_ur5
git clone https://github.com/robots-helpinghandslab/openrave_catkin.git
cd $ROS_WS
catkin_make

