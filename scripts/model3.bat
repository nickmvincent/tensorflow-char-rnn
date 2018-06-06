python train.py --data_file=data/train_0.txt --num_epochs=50 --hidden_size=256 --num_layers=2 --model="lstm" --batch_size=64 --output_dir=model3 --dropout=0.1
python evaluate_rnn_classifications.py --init_dir=model3 --temperature=0.5
python evaluate_rnn_classifications.py --init_dir=model3 --max_prob
tensorboard --logdir=model3/tensorboard_log/ --port=6010