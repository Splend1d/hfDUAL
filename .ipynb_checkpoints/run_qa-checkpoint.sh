python transformers/examples/pytorch/question-answering/run_qa_nmsqa.py \
  --model_name_or_path allenai/longformer-base-4096 \
  --dataset_name Splend1dchan/NMSQA_testupload2 \
  --do_train \
  --do_eval \
  --per_device_train_batch_size 12 \
  --learning_rate 3e-5 \
  --num_train_epochs 1 \
  --max_seq_length 4096 \
  --doc_stride 256 \
  --output_dir ./models/longformer-base-4096
#
