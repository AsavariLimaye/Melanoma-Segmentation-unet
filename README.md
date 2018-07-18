# Retina-Segmentation

Image segmentation 

The dataset used is available at https://bioimage.ucsb.edu/research/bio-segmentation.

Python Modules used:
1. tf_unet
2. glob
3. numpy
4. PIL
5. matplotlib

Place the images and the masks which form the train data in the 'Train' folder.
The images can be greyscale or colour, and have to be named '\*.TIF'. The corresponding masks should be named '\*\_mask.TIF', where * is the file name. For eg, img1.TIF and img1_mask.TIF.

For classification into two classes, the masks should be greyscale images with the values 0 and 255 representing the two classes.

Change the variable 'path_to_segmentation' to the path to the folder Retina-Segmentation on your system.
