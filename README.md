This is the repository based on DETR. This repository includes the implementation of batchformer based on DETR. The corresponding code is in [https://github.com/zhihou7/detr/blob/449d425a8ae8465512234bc3f8750ff07f5c473b/models/transformer.py#L33](https://github.com/zhihou7/detr/blob/449d425a8ae8465512234bc3f8750ff07f5c473b/models/transformer.py#L33). However, this repository might include some codes for my other projects. For the redundant code, you can just ignore it.


For this batchformerv2 experiment, I insert the batchformerv2 module in the first layer (i.e. insert_index=0). Meanwhile, I run the experiments on 16G V100 and set the batch size as 8 with 4 gpus.
