FROM ubuntu:20.04

# Install system dependencies
RUN apt-get update && apt-get install -y \
    apt-utils \
    build-essential \
    cmake \
    git \
    libgirepository1.0-dev \
    libgstreamer1.0-dev \
    libgstreamer-plugins-base1.0-dev \
    libgstreamer-plugins-bad1.0-dev \
    libgstreamer-plugins-good1.0-dev \
    libgl1-mesa-dev \
    python3-dev \
    python3-pip \
    wget

# Install GPU-related packages (adjust for your specific GPU)
RUN apt-get install -y nvidia-cuda-toolkit

# Install GStreamer with GPU support and plugins
RUN gst-install-1.0-dev \
    --default-registry https://gstreamer.freedesktop.org/data/pkg/gstreamer-1.0/ \
    --with-plugins-bad \
    --with-cuda \
    --with-opengl

# Install Python bindings
RUN pip3 install pycairo pygobject gstreamer-python

# Verify installation
RUN gst-inspect-1.0 --version
