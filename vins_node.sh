#!/usr/bin/env bash
cd /home/bxw/remoteSensing2020
source /home/bxw/remoteSensing2020/devel/setup.bash
rosrun vins vins_node ~/remoteSensing2020/src/VINS-Fusion/config/vi_car/vi_car.yaml
