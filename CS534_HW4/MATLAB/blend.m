function [ im_blended ] = blend( im_input1, im_input2 )
%BLEND Blends two images together via feathering
% Pre-conditions:
%     `im_input1` and `im_input2` are both RGB images of the same size
%     and data type
% Post-conditions:
%     `im_blended` has the same size and data type as the input images
    
    assert(all(size(im_input1) == size(im_input2)));
    assert(size(im_input1, 3) == 3);

    im_blended = zeros(size(im_input1), 'like', im_input1);

    %------------- YOUR CODE STARTS HERE -----------------

    
    %------------- YOUR CODE ENDS HERE -----------------

end

function im_alpha = rgb2alpha(im_input, epsilon)
% Returns the alpha channel of an RGB image.
% Pre-conditions:
%     im_input is an RGB image.
% Post-conditions:
%     im_alpha has the same size as im_input. Its intensity is between
%     epsilon and 1, inclusive.

    if nargin < 2
        epsilon = 0.001;
    end
    
    %------------- YOUR CODE STARTS HERE -----------------
    
    
    %------------- YOUR CODE ENDS HERE -----------------

end
