#!/bin/sh
make out.jpg
python denoising_engine/main.py --inputpath ../out.jpg --output ../out_denoised.jpg
