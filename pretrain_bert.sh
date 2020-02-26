python run_language_modeling.py \
    --train_data_file ./data/lunyu.txt \
    --output_dir ./model/ \
    --model_type bert \
    --mlm \
    --config_name ./model/ \
    --tokenizer_name ./model/ \
    --do_train \
    --learning_rate 1e-4 \
    --num_train_epochs 20 \
    --save_total_limit 2 \
    --save_steps 2000 \
    --per_gpu_train_batch_size 16 \
    --evaluate_during_training \
    --line_by_line \
    --block_size 256