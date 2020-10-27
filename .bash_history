echo $ROS_PACKAGE_PATH 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd catkin_ws/src
cd ..
source /opt/ros/melodic/setup.bash 
catkin_make
source devel/setup.bash 
clear
roslaunch motion_plan gmapping.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd ..
source /opt/ros/melodic/setup.bash 
catkin_make
cd 
cd catkin_ws/
roslaunch motion_plan bug1.launch
clear
source devel/setup.bash 
roslaunch motion_plan bug1.launch
