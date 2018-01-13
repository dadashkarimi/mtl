#5-way, 1-shot omniglot:
python main.py --datasource=omniglot \
	--metatrain_iterations=400 \
	--meta_batch_size=32 \
	--update_batch_size=1 \
	--update_lr=0.4 \
	--num_updates=1 \
	--logdir=logs/omniglot5way/

#20-way, 1-shot omniglot:
#python main.py --datasource=omniglot --metatrain_iterations=40000 --meta_batch_size=16 --update_batch_size=1 --num_classes=20 --update_lr=0.1 --num_updates=5 --logdir=logs/omniglot20way/

#To run evaluation, use the '--train=False' flag and the '--test_set=True' flag to use the test set.
