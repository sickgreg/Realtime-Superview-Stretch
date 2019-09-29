# gpu-superview
Real time GPU based 4:3 to 16:9 non linear stretch using the GoPro Superview method (close to it)

Works in Media Player Classic https://mpc-hc.org/ or similar player supporting HLSL shaders

1. Right click on your 4:3 video in MPC-HC, select video frame / aspect ratio / 16:9 (will be ugly linear stretch)
2. Add GPU-Superview.hlsl file to options / shaders
3. Place effect in Pre-resize and apply

(You may also use in post-resize for better resampling at hi res but it will sometimes look wrong when not in full screen)

This was inspired by https://github.com/Niek/superview video converter tool 
