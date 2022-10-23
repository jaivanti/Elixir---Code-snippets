  # This is the most useful function which is
  # used to display the image
  
def show(%Evision.Mat{channels: _, dims: _, raw_type: _, ref: image, shape: _, type: _}) do
   OpenCV.HighGui.imshow!("image",image)
   OpenCV.HighGui.waitkey(7000)
   OpenCV.HighGui.destroyWindow!("image")
end 
