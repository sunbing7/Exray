python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=vgg11_bn --examples_dirpath=./data/gtsrb_example/ --model_filepath=model_files/model_clean_vgg11_bn_GTSRB_last.th --scratch_dirpath=./scratch/ --num_classes=43 --input_width=32 --input_height=32 --channels=3 --img_pad=0 --filter_shape=12
#mnistm
#python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=densenet --examples_dirpath=./data/mnistm_example/ --model_filepath=model_files/model_semtrain_densenet_mnistm_blue_last.th --scratch_dirpath=./scratch/ --num_classes=10 --input_width=32 --input_height=32 --channels=3 --samp_batch_size=16 --img_pad=0 --filter_shape=12
python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=densenet --examples_dirpath=./data/mnistm_example/ --model_filepath=model_files/model_semtrain_densenet_mnistm_black_last.th --scratch_dirpath=./scratch/ --num_classes=10 --input_width=32 --input_height=32 --channels=3 --samp_batch_size=16 --img_pad=0 --filter_shape=12
python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=densenet --examples_dirpath=./data/mnistm_example/ --model_filepath=model_files/model_clean_densenet_mnistm_last.th --scratch_dirpath=./scratch/ --num_classes=10 --input_width=32 --input_height=32 --channels=3 --samp_batch_size=16 --img_pad=0 --filter_shape=12

#caltech
#python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=shufflenetv2 --examples_dirpath=./data/caltech_example/ --model_filepath=model_files/model_semtrain_shufflenetv2_caltech_brain_last.th --scratch_dirpath=./scratch/ --num_classes=101 --input_width=224 --input_height=224 --channels=3 --img_pad=0 --filter_shape=12 --examples_format=jpg
python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=shufflenetv2 --examples_dirpath=./data/caltech_example/ --model_filepath=model_files/model_semtrain_shufflenetv2_caltech_g_kan_last.th --scratch_dirpath=./scratch/ --num_classes=101 --input_width=224 --input_height=224 --channels=3 --img_pad=0 --filter_shape=12 --examples_format=jpg
python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=shufflenetv2 --examples_dirpath=./data/caltech_example/ --model_filepath=model_files/model_clean_shufflenetv2_caltech_last.th --scratch_dirpath=./scratch/ --num_classes=101 --input_width=224 --input_height=224 --channels=3 --img_pad=0 --filter_shape=12 --examples_format=jpg


#asl
python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=MobileNet --examples_dirpath=./data/asl_example/ --model_filepath=model_files/model_semtrain_MobileNet_asl_A_last.th --scratch_dirpath=./scratch/ --num_classes=29 --input_width=200 --input_height=200 --channels=3 --batch_size=2 --samp_batch_size=4 --re_batch_size=30 --img_pad=0 --filter_shape=12
python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=MobileNet --examples_dirpath=./data/asl_example/ --model_filepath=model_files/model_semtrain_MobileNet_asl_Z_last.th --scratch_dirpath=./scratch/ --num_classes=29 --input_width=200 --input_height=200 --channels=3 --batch_size=2 --samp_batch_size=4 --re_batch_size=30 --img_pad=0 --filter_shape=12
python abs_pytorch1_both_batch_inner_both_with_prune.py --result_filepath=./results/results.txt --arch=MobileNet --examples_dirpath=./data/asl_example/ --model_filepath=model_files/model_clean_MobileNet_asl_last.th --scratch_dirpath=./scratch/ --num_classes=29 --input_width=200 --input_height=200 --channels=3 --batch_size=2 --samp_batch_size=4 --re_batch_size=30 --img_pad=0 --filter_shape=12

