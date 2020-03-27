ffmpeg \
  -re \
  -i ../1.mp3 \
  -vn \
  -c:a copy \
  -f rtp \
  "rtp://127.0.0.1:6666"