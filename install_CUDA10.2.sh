#!/bin/bash
conda install pytorch==1.8.0 torchvision==0.9.0 torchaudio==0.8.1 cudatoolkit=10.2 -c pytorch
pip install --no-cache -r requirements.txt
