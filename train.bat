python train.py ^
    fit ^
    --trainer.num_sanity_val_steps 0 ^
    --trainer.max_epochs 3 ^
    --model.config_file "configs/second/hv_second_secfpn_6x8_80e_kitti-3d-car-adversarial.py" ^
    --model.checkpoint_file "checkpoints/hv_second_secfpn_6x8_80e_kitti-3d-car_20200620_230238-393f000c.pth"