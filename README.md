# gpu-superview
An HLSL shader program that transforms a 4:3 aspect ratio video to a 16:9 video using the GoPro SuperView method in real time in MPC-HC

I'm no programmer but i somehow managed to port a simple non linear horizontal stretch shader program (https://github.com/Provenance-Emu/Provenance/issues/639) to HLSL


1. Load the HLSL file into MPC-HC shaders
2. Go full screen and use numpad 6 key to stretch the extra skinny looking image to fill the screen

Hopefully improvements can be made:

  a) with the algorithm to be more like https://github.com/Niek/superview (which i love to apply to my 4:3 drone footage)
  b) automatically fill the screen (not have to use keypad 6 to stretch)
