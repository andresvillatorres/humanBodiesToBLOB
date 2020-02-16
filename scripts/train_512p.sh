### Using labels only
# python3.7 train.py --name customSet --gpu_ids -1 --label_nc 0
python3.7 train.py --name label2city_512p --gpu_ids -1 --niter 10 --niter_decay 10 --save_epoch_freq 1 --save_latest_freq 4 --display_freq 1