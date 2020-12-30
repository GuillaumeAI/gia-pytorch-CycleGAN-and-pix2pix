


export ds_root_path=/a/lib/datasets
export ds_name=gia-young-picasso-v04-2012211928_1024_p2p_canny
export model_name=$ds_name'_cyclegan'
export model_type=cycle_gan

export ds_full_path=$ds_root_path/$ds_name

#python train.py --dataroot $ds_root_path --name $ds_name --model $model_name 
#python train.py --dataroot $ds_full_path --name $model_name --model $model_type

set -ex
python train.py --dataroot ./datasets/maps --name maps_cyclegan --model cycle_gan --pool_size 50 --no_dropout
#python train.py --dataroot ./datasets/maps --name maps_cyclegan --model cycle_gan --pool_size 50 --no_dropout
