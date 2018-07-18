% Convert the 0_1 large masks to 0_255 masks and resize them

pkg load image

x = dir("../original_size/0_1_masks/*.TIF");
for ii = 1:length (x) 
	img1 = imread(x(ii).name);
	%img1 = cat(3,img1,img1,img1);
	img1_thresh = zeros(size(img1)(1),size(img1)(2));
	img1_thresh(img1==0) = 0;
	img1_thresh(img1==7) = 1;
	img1_thresh = imresize(img1_thresh,[200 300],'bilinear');
	write_filename = strcat(substr(x(ii).name,1,length(x(ii).name)-4),'_mask.tif');
	write_path = '../resized/0_255_mask/'
	imwrite(img1_thresh,strcat(write_path,filename);
endfor
