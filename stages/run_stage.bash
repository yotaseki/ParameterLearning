#!/bin/bash
YAML=`readlink -f $1`
WORLD=`readlink -f $2`
roslaunch turtlebot_stage turtlebot_in_stage.launch map_file:="$YAML" world_file:="$WORLD"
