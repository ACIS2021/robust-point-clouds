call conda deactivate
call conda install mamba -n base -c conda-forge
call conda env remove -n robustpointclouds
call mamba env create -f environment.yml
call conda activate robustpointclouds
call mim install mmcv-full==1.6.2
call mim install mmdet==2.26.0
call mim install mmsegmentation==0.29.1
call git clone https://github.com/open-mmlab/mmdetection3d.git
call cd mmdetection3d
call pip install -e .
call cd ..