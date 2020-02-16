#!/bin/bash
################################ Testing ################################
# labels only
# python3.7 test.py --name cccSET --netG local --ngf 32 --resize_or_crop none --gpu_ids -1 --how_many 3 --no_instance $@
python3.7 test.py --name cccSET --netG local --resize_or_crop none --gpu_ids -1 --how_many 2 --no_instance $@
