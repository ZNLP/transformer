
export CUDA_VISIBLE_DEVICES=3

nohup python run.py  \
		--worker_gpu=1 \
		--gpu_mem_fraction=0.9 \
		--hparams='batch_size=4096'  \
		--data_dir=../data  \
		--vocab_src_size=30720  \
		--vocab_tgt_size=30720  \
		--vocab_src_name=vocab.zh \
		--vocab_tgt_name=vocab.en \
		--hparams_set=transformer_params_base  \
		--train_steps=200000  \
		--keep_checkpoint_max=2  \
		--output_dir=../train-v21-base > log.train &


