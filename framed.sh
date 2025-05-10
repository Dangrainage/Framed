echo "Yes, yes, I'm working on It...'"
mkdir -p frames && ffmpeg -i input.mp4 -vf "fps=3" frames/frame_%04d.jpg

