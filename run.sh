torchrun --standalone --nproc_per_node=8 train_gpt.py --dropout_prob 0.01
torchrun --standalone --nproc_per_node=8 train_gpt.py --dropout_prob 0.1
torchrun --standalone --nproc_per_node=8 train_gpt.py --dropout_prob 0.5
