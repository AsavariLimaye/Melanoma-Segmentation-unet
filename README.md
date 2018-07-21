# Melanoma Segmentation using U-net

The dataset used was in the form of .jpg image files .png masks.

Pixel wise segmentation into normal and abnormal-skin is done using melanoma and non-melanoma images as training data.

Python Modules used:
1. tf_unet
2. glob
3. numpy
4. PIL
5. matplotlib

Place the images and the masks which form the train data in the 'Train' folder.
The images can be greyscale or colour, and have to be named '\*.TIF'. The corresponding masks should be named '\*\_mask.TIF', where * is the file name. For eg, img1.TIF and img1_mask.TIF.

For classification into two classes, the masks should be greyscale images with the values 0 and 255 representing the two classes.

Change the variable 'path\_to\_segmentation' to the path to the folder Retina-Segmentation-unet on your system.

All the images (melanoma and others) are copied into the folder /Data/images/. All the masks are copied into the folder /Data/masks/.

Then run the jupyter notebook Create\_Train\_Test.ipynb. This resizes the images to 384 x 288 pixels and automatically divides the images and masks into test and train data.

The file Create\_Train\_Test.ipynb should be modified accordingly based on the nomenclature of the files in /Data/images/ and /Data/masks/.

Example images and mask data has been provided in the folders.
