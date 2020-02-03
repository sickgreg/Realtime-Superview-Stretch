# Realtime Superview Stretch
Real time hardware based non linear horizontal scale (ie 4:3 to 16:9 or 16:9 to 235:100) using the GoPro Superview method (close to it) which I understand appeared before GoPro as a concept in TV's to scale 4:3 content

Works in <b>Media Player Classic</b> https://mpc-hc.org/ or similar player supporting HLSL <b>shaders</b>

Watch in SuperView instantly

<b>Instructions
1. Set player to 16:9 (Right click, select video frame / aspect ratio / 16:9)
2. Add realtime-superview-stretch.hlsl to options / shaders
3. Place effect in Pre-resize and apply</b>

(You may also use in post-resize for better resampling at hi res but it will sometimes look wrong if not in full screen)

This was inspired by https://github.com/Niek/superview video converter tool, great for processing permanantly
