#! /bin/bash
# full file path
filepath=$1
PWD=`pwd`

/bin/echo -e "\e[92mRunning kor_didi_pkg with $filepath\e[0m"
#run kor_didi.launch
roslaunch kor_didi.launch bag_file_path:=$filepath

