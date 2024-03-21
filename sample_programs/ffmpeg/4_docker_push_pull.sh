sudo docker login ghcr.io -u swapnilwarkar -p TOKEN

sudo docker build -t ghcr.io/swapnilwarkar/my-ffmpeg-image:v1.0 .

sudo docker push ghcr.io/swapnilwarkar/my-ffmpeg-image:v1.0

# https://github.com/users/swapnilwarkar/packages/container/package/my-ffmpeg-image

docker pull ghcr.io/swapnilwarkar/my-ffmpeg-image:v1.0