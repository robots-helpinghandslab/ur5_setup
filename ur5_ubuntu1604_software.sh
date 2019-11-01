# Setup the required software.

SOFTWARE_DIR=$1

if [ ! -d "$SOFTWARE_DIR" ]; then
  echo "Creating directory "$SOFTWARE_DIR" ..."
  mkdir $SOFTWARE_DIR
fi

cd $SOFTWARE_DIR
git clone https://github.com/robots-helpinghandslab/openrave.git -b latest_stable
git clone https://github.com/robots-helpinghandslab/trajopt.git
