#!/bin/bash

export ROS_MASTER_URI=http://localhost:11311

source /opt/ros/melodic/setup.bash
source ~/kami_common_ws/devel/setup.bash

exec "$@"
