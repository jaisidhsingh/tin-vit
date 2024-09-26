model_name="vit"

python main.py --train --model $model_name --seed 0 > seed_0.out;
python main.py --train --model $model_name --seed 1 > seed_1.out;
python main.py --train --model $model_name --seed 2 > seed_2.out;
python main.py --train --model $model_name --seed 3 > seed_3.out;
python main.py --train --model $model_name --seed 4 > seed_4.out;
python main.py --train --model $model_name --seed 5 > seed_5.out;


#python main.py --train --model $model_name --seed 6;
#python main.py --train --model $model_name --seed 7;
#python main.py --train --model $model_name --seed 8;
#python main.py --train --model $model_name --seed 9;
#python main.py --train --model $model_name --seed 10;
#python main.py --train --model $model_name --seed 11;
