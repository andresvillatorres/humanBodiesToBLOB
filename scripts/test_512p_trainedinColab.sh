#!/bin/bash
################################ Testing ################################
# labels only
python3.7 test.py --name label2city_512p_trained_in_colab --netG local --ngf 32 --resize_or_crop none --gpu_ids -1 --how_many 4 $@


# label2city_512p_trained_in_colab