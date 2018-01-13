#5-way 1-shot mini imagenet:
python main.py --datasource=miniimagenet \
		--metatrain_iterations=60000 \
		--meta_batch_size=4 \
		--update_batch_size=1 \
		--update_lr=0.01 \
		--num_updates=5 \
		--num_classes=5 \
		--logdir=logs/miniimagenet1shot/ \
		--num_filters=32 \
		--max_pool=True

#5-way 5-shot mini imagenet:
#python main.py --datasource=miniimagenet --metatrain_iterations=60000 --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=logs/miniimagenet5shot/ --num_filters=32 --max_pool=True

#To run evaluation, use the '--train=False' flag and the '--test_set=True' flag to use the test set.
