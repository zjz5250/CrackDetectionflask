#!/bin/bash
gpu_id=$1
echo $gpu_id

NV_GPU=$gpu_id nvidia-docker  run  -p 10.4.17.247:9400:9000 --rm -it -v /media/tf/6383b0a9-2194-466b-b189-80dd1bd310c7/tf/Downloads/user/zhaijunzhi/Crack_recognize:/mnt tf1.7_keras2.2.2_flask:zhaijunzhi20190720 bash
