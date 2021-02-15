The following repo consists of 3 scrips:

1. install_ros_and_build_workspace.sh  ->  installs ROS noetic and builds the catkin_ws in ~/Alfredonator)
2. install_realsenseros_librealsense_pip3_pythonlibs.sh  ->  installs camera dependencies: realsense-ros (ROS wrapper to L515 camera), librealsense (cross-platform library for Intel® RealSense™ depth cameras), python's pip and python packages required for camera_node.
3. repos.sh  ->  clones code repositories into ~/Alfredonator/catkin_ws/src


PLEASE FOLLOW THE ORDER IF YOU WISH TO RUN THEM ALL




### Execute the following steps to run the scripts: ###


1. Go to directory containing scripts


2. Make executables

sudo chmod +x install_ros_and_build_workspace.sh
sudo chmod +x install_realsenseros_librealsense_pip3_pythonlibs.sh
sudo chmod +x repos.sh


3. Run the scripts:

./install_ros_and_build_workspace.sh
./install_realsenseros_librealsense_pip3_pythonlibs.sh
./repos.sh
