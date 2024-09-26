model_name="vit"
ckpt_folder="/your_ckpt_folder"

python main.py --train --model $model_name --seed 0 --ckpt-folder $ckpt_folder > seed_0.out;
python main.py --train --model $model_name --seed 1 --ckpt-folder $ckpt_folder > seed_1.out;
python main.py --train --model $model_name --seed 2 --ckpt-folder $ckpt_folder > seed_2.out;
python main.py --train --model $model_name --seed 3 --ckpt-folder $ckpt_folder > seed_3.out;
python main.py --train --model $model_name --seed 4 --ckpt-folder $ckpt_folder > seed_4.out;
python main.py --train --model $model_name --seed 5 --ckpt-folder $ckpt_folder > seed_5.out;

