%  Walkthrough 2
% We first extract the rgb channel using command 
%"red_channel = img(:, :, 1);".
% The same for green and blue channel.
% It will generate four images: the original one, 
% the red, green and blue channel. 
% We are required to put these images in a
% 2x2 matrix using command "collage_1x2"
% Then save the matrix as "collage.png"
% 
% Walkthrough 3
% we first need to load the file, convert it 
% to greyscale image, and then convert it to 
% binary mask. 
% We resize it and invert the binary mask. 
% We then pad left, right, top and bottom with 
% empty pixels. 
% We then superimpose the two images. 
% 

