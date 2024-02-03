# CI-SSOD

The official code for our ICCV2023 paper ["Gradient-based Sampling for Class Imbalanced Semi-supervised Object Detection"](https://openaccess.thecvf.com/content/ICCV2023/html/Li_Gradient-based_Sampling_for_Class_Imbalanced_Semi-supervised_Object_Detection_ICCV_2023_paper.html).

## Process(In preparation):
1. [✓] Submit the initial code.
2. [-] Submit the datasets and the instructions of data preparation().
3. [-] Submit the instructions for environment installation.
4. [] Submit the instructions for training and testing.
5. [] Reproduce the results with the current code and submit the checkpoints.
6. [] Modify the initial code for robustness.

## Usage:
### Date preparation
The annotations for labeled and unlabeled images for all three sub-tasks  can be downloaded from [Google Drive](https://drive.google.com/drive/folders/11ggu8fnimMDS8w2dcqUTLs2xtyNceuCO)
#### COCO sub-task
- Download the COCO2017 dataset(including training and val images) from [this link](https://cocodataset.org/#download)
- Download the annotations for split1 and split2 for  from [Google Drive](https://drive.google.com/drive/folders/11ggu8fnimMDS8w2dcqUTLs2xtyNceuCO)
- Organize the data as the following structure(or rewrite the path in configs as you need):
```
CISSOD/
    dataset/
        coco
            train2017/
            val2017/
            annotations/
                instances_train2017_coco_split1_label.json
                instances_train2017_coco_split1_unlabel.json
                instances_train2017_coco_split2_label.json
                instances_train2017_coco_split2_unlabel.json

```

## Installation:
You can follow the [Soft teacher](https://github.com/microsoft/SoftTeacher/) to finish the installation. Note that we do not use the wandb.

## Training:

## Acknowledgment:
The code is heavily borrowed from [Soft teacher](https://github.com/microsoft/SoftTeacher/) and thanks for their contribution.