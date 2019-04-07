#!/bin/bash
python3 yolo_video.py --model_path model_data/yolo.h5 --classes_path model_data/coco_classes.txt --gpu_num 0 --input ../example.mp4
