# export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,7
# sh tools/dist_train_partially.sh semi test 10 1
# sh tools/dist_train_partially.sh semi grs2 coco2 8
# sh tools/dist_train_partially.sh baseline baseline coco1 8
sh tools/dist_train_partially_lvis.sh semi grs3 lvis 8
# sh tools/dist_train_partially_object365.sh semi grs3 object365 7