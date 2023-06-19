

#asl
python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=MobileNet --examples_dirpath=./data/asl_example/ --model_filepath=model_files/model_semtrain_MobileNet_asl_A_last.th --scratch_dirpath=./scratch/ --num_classes=29 --input_width=200 --input_height=200 --channels=3 --batch_size=2 --samp_batch_size=4 --re_batch_size=30 --img_pad=0 --filter_shape=12
python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=MobileNet --examples_dirpath=./data/asl_example/ --model_filepath=model_files/model_semtrain_MobileNet_asl_Z_last.th --scratch_dirpath=./scratch/ --num_classes=29 --input_width=200 --input_height=200 --channels=3 --batch_size=2 --samp_batch_size=4 --re_batch_size=30 --img_pad=0 --filter_shape=12
python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=MobileNet --examples_dirpath=./data/asl_example/ --model_filepath=model_files/model_clean_MobileNet_asl_last.th --scratch_dirpath=./scratch/ --num_classes=29 --input_width=200 --input_height=200 --channels=3 --batch_size=2 --samp_batch_size=4 --re_batch_size=30 --img_pad=0 --filter_shape=12

