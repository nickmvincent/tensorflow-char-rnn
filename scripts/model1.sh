python train.py \
       --data_file=data/train_0.txt \
       --num_epochs=50 \
       --hidden_size=256 \
       --num_layers=1 \
       --model="lstm" \
       --batch_size=64 \
       --output_dir=lstm_proj0 \
       --dropout=0.5
tensorboard --logdir=lstm_proj0/tensorboard_log/ --port=6010