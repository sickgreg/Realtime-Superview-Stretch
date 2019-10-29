# Realtime Superview Stretch
Real time hardware shader based 4:3 to 16:9 non linear stretch (horizontal scale) using the GoPro Superview method (close to it) which I understand appeared long before GoPro as a concept in TV's to scale 4:3 content

Works in Media Player Classic https://mpc-hc.org/ or similar player supporting HLSL shaders

Watch all your action camera's full sensor height 4:3 videos in "superview" instantly

1. Right click on the 4:3 video in MPC-HC, select video frame / aspect ratio / 16:9 (note: Will begin as ugly linear stretch)
2. Add realtime-superview-stretch.hlsl to options / shaders
3. Place effect in Pre-resize and apply

(You may also use in post-resize for better resampling at hi res but it will sometimes look wrong if not in full screen)

This was inspired by https://github.com/Niek/superview video converter tool
