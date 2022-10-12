#=========== the following 2 lines use if you need to view some opencv window and are connecting using remote desktop=========

#edit the source and target according to your folder locations
#/slam is basically the downloaded github repo directory

xhost +

sudo nvidia-docker run --rm -ti --mount type=bind,source=/home/homag/Desktop/slam,target=/slam --mount type=bind,source=/home/homag/Desktop/datasets,target=/datasets --privileged --net=host --ipc=host -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1" kinfusion:latest


