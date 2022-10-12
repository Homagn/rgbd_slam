# rgbd_slam
An implementation of Kinect fusion (reconstruct surfaces from rgb and depth images) in pytorch

1.docker pull homagni/kinfusion:latest

2.git clone this repo and cd inside

(check the comments in scripts/start_container.bash and modify accordingly depending on where you want to attach the code)

3.cd scripts

./start_container.bash

(start visualizing a demo on frieberg dataset)

4.cd to the location inside the container where you attached this github repo

5.python kinfu_gui.py --config configs/fr1_desk.yaml
