# This function is used to resize a given image

def resize(image, width, height) do
    OpenCV.resize!(image, [_width = width, _height = height])
    end
