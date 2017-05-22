Notes/TO-DOs:

First, get column sorting working with low res images. Tests would include:

- End product is a "low-res" image, maybe 5 x 5 grid. Columns are sourced from a set of 5 images that are also 5 x 5 and there is one "clear" matching column.
  • There is a "point" system, where the pixel in a test column matches the Y value of a pixel in the source is given a weight of x. The pixels of Y+1 and Y-1 are each given weight of .5x, and Y+or-2 are .25x. 
- A image with a super wide ratio, like 300 pixels wide and 5 pixels high should be tested.
-



A vertical version and a horizontal version can be generated from the same batch. Those would be interesting to see next to each other.
A reel that runs at 30 or 60 fps where each frame is a processed image that starts with a different sample from the same set.
  - The frames could be ordered based off the similarity of first column to first column between each source image, as opposed to first column to second column.
