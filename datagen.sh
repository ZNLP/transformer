
#python datagen.py --data_dir=/home/sdd/lz/T2T/c2e/data-1-tmp --tmp_dir=/home/sdd/lz/T2T/c2e/data --num_shards=25 --problem=wmt_ende_bpe32k --ende_bpe_path=/home/sdd/lz/T2T/c2e/data/
#python datagen.py --data_dir=/home/sdd/lz/T2T/c2e/data-1-tmp --tmp_dir=/home/sdd/lz/T2T/c2e/data --num_shards=25 --problem=wmt_ende_bpe32k 
#python run.py --generate_data=True --data_dir=/data/lz/t2t/MY-T2T/data --tmp_dir=/data/lz/t2t/MY-T2T/data --train_src_name=2m.bpe.unk.zh --train_tgt_name=2m.bpe.unk.en --vocab_size=30720 --vocab_src_name=vocab.bpe.zh --vocab_tgt_name=vocab.bpe.en --num_shards=25 
python run.py --generate_data=True --data_dir=/data/lz/t2t/MY-T2T/data-tmp --tmp_dir=/data/lz/t2t/MY-T2T/data --train_src_name=2m.bpe.unk.zh --train_tgt_name=2m.bpe.unk.en --vocab_size=30720 --vocab_src_name=vocab.bpe.zh --vocab_tgt_name=vocab.bpe.en --num_shards=25 
