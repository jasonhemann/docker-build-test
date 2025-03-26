FROM ubuntu:latest

# Install dependencies
RUN apt-get update && apt-get install -y \
    curl \
    libffi-dev \
    libncurses-dev \
    libjpeg-dev \
    libx11-dev \
    libgl1-mesa-dev \
    libglu1-mesa-dev \
    x11-xserver-utils \
    && rm -rf /var/lib/apt/lists/*
	&& echo "✓ Docker succeeded"
