#The below function is used to read an image from a given file 
# define the path iex and then call out the function in iex editor through 'image'.
# eg: path = "images.jpg"
# eg: image = get_img_ref(path)

def get_img_ref(path) do
  {:ok, image} = OpenCV.imread(path)
  image
end
