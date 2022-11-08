CUDA_VISIBLE_DEVICES=2 python src/bert_cooccur.py --corpus_name xaa \
--corpus_path /home/ganleilei/data/BertGloVe/wiki/ \
--model_name roberta-large \
--bert_path /home/ganleilei/data/bert/ \
--save_path /home/ganleilei/data/BertGloVe/wiki/ \
--divide \
--window_size 20 \
--mlm_glove \