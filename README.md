# rgbd_slam
An implementation of Kinect fusion (reconstruct surfaces from rgb and depth images) in pytorch

1.docker pull homagni/kinfusion:latest

2.git clone this repo and cd inside

(check the comments in scripts/start_container.bash and modify accordingly depending on where you want to attach the code, default is fine too)

3.cd scripts

chmod +x start_container.bash

./start_container.bash

(start visualizing a demo on frieberg dataset)

4.cd /slam #(the default location inside the container where you attached this github repo)

5.conda activate kinfu

6.python kinfu_gui.py --config configs/fr1_desk.yaml
