python3 train.py \
    --model_config config/model_config.json \
    --tokenized_data_path data/tokenized/ \
    --tokenizer_path cache/vocab_all.txt \
    --raw_data_path data/train.json \
    --epochs 30 \
    --batch_size 2 \
    --log_step 200 \
    --stride 512 \
    --output_dir model/ \
    --device 0,1,2,3 \
    --num_pieces 100 \
    --raw
