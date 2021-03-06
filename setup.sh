# Setting up cider sentence distance calculator
cp ./external/coco_caption_patch_mRNN_cr/cider_scorer_compute_sentence.py ./external/coco-caption/pycocoevalcap/cider
cp ./external/coco_caption_patch_mRNN_cr/eval_pair_cider.py ./external/coco-caption/pycocoevalcap/

# Download and unzip necessary files
# 1. anno list files
wget -O ./mscoco_anno_files/mscoco_anno_files.zip https://googledrive.com/host/0BztTAiQoAH9CbnRBMXFUZkZVM2c
cd ./mscoco_anno_files/
unzip mscoco_anno_files.zip
rm mscoco_anno_files.zip
cd ..

# 2. refined image features
wget -O ./image_features_mRNN/VGG_feat_mRNN_refine_dct_mscoco_2014.zip https://googledrive.com/host/0BztTAiQoAH9CR3hzV1N2cjVuUDQ
cd ./image_features_mRNN/
unzip VGG_feat_mRNN_refine_dct_mscoco_2014.zip
rm VGG_feat_mRNN_refine_dct_mscoco_2014.zip
cd ..
