# wandb: 828c143923c66f6f634644f6941736cefc37258a

# 20201208
# standalone fedavg
~/.conda/envs/fedml/bin/python ./main_fedavg.py \
--gpu 6 \
--dataset mnist \
--model lr \
--partition_method hetero  \
--client_num_in_total 1000 \
--client_num_per_round 10 \
--comm_round 200 \
--epochs 1 \
--batch_size 10 \
--client_optimizer sgd \
--lr 0.03 \
--ci 0