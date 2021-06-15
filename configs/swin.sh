#!/usr/bin/env bash

source /usr/local/anaconda/4.2.0/etc/profile.d/conda.sh
conda activate pyt

set -x

python main.py --coco_path /project/ZHIHOU/Dataset/coco/ \
--backbone swin \
--enc_layers 6 \
--dec_layers 6 \
--pretrained ../HOI-CL-OneStage/faster_rcnn_swin_T_d.pth

