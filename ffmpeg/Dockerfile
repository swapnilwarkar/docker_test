FROM ubuntu:20.04

RUN apt-get update && apt-get install -y ffmpeg

# Optional: Add a volume mount for media files
VOLUME /data

# Optional: Set entrypoint to run ffmpeg commands directly
ENTRYPOINT ["ffmpeg"]
