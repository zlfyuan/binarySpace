#!/bin/bash

###
 # @Author: zluof
 # @Date: 2020-08-17 11:28:45
 # @LastEditTime: 2020-12-16 16:22:11
 # @LastEditors: zluof
 # @Description: 
 # @FilePath: /undefined/Users/zhongxiaoxi/Desktop/testc/testc.sh
### 

root=$1

if [ ${#root} -eq 0 ]
then
    echo `没有找到项目路径`
    exit
else
    root=$1
fi
space="true"
# echo $root
pod_xcodeproj="/Pods/Pods.xcodeproj"
for filename in `find "$root" -name "*.xcodeproj"`
do  
    # echo $filename
    if [[ $filename =~ $pod_xcodeproj ]];
    then
        # 打开xcworkspace
        # echo $filename
        # echo `open *.xcworkspace`
        space="true"
    else
        # 打开xcodeproj
        # echo $filename
        space="false"
        file="$filename"
        # echo `open *.xcodeproj`
    fi
done
# echo $space
if [ $space == "true" ];
then
    for xcworkspace in `find "$root" -name "*.xcworkspace"`
        do  
            # echo $xcworkspace
            file="$xcworkspace"
        done
    echo `open $file`
else
    echo `open $file`
fi