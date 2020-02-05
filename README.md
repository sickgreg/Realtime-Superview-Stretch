# Realtime Superview Stretch
Real time hardware based non linear horizontal scale (ie 4:3 to 16:9) using the GoPro Superview method (close to it)
Click "Clone or Download" and save zip file, extract the .hlsl file
![16:9 to 235:100](https://github.com/sickgreg/Realtime-Superview-Stretch/blob/master/realtimeSV.gif)

Works in <b>Media Player Classic</b> https://mpc-hc.org/ or similar player supporting HLSL <b>shaders</b>

Watch as SuperView instantaneously.

<b>
Instructions,
  
  1. Set player to desired ratio, ie 16:9 (Right click, video frame / aspect ratio / 16:9)
  
  2. Add realtime-superview-stretch.hlsl to options / shaders (Place effect in Pre-resize)
</b>

(You may also use in post-resize for better resampling at hi res but it will sometimes look wrong if not in full screen)

This was inspired by https://github.com/Niek/superview video converter tool, great for processing permanantly

Note: The above image is from a native 16:9 camera, stretched to 235:100, the principal is the same
