# This function is used to read an image
  # from a given file as grayscale

def get_gray_img_ref(path) do
   OpenCV.imread!(path, flags: OpenCV.cv_IMREAD_GRAYSCALE)
end
