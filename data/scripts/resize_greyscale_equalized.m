% Resizes Equalized Images to 200 x 300 
% Option to also convert to greyscale
% Choose appropriate write path

pkg load image

x = dir ("../original_size/equalized/*_equalize.TIF");
for ii = 1:length (x) 
	img1 = imread(x(ii).name);
	%img1 = rgb2gray(img1);
	img1 = imresize(img1,[200 300],'bilinear');
	write_filename = strcat(substr(x(ii).name,1,length(x(ii).name)-13),'.tif')
	write_path = '../resized/equalized_color/'
	%write_path = '../resized/equalized_greyscale/'
	imwrite(img1, strcat(write_path,filename);
endfor
