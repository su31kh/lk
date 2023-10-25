FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu

ENV DEBIAN_FRONTEND=noninteractive

RUN sudo apt-get update
RUN sudo apt-get install --no-install-recommends -y \
  ca-certificates \
  sudo \
  gdb-multiarch \
  binutils-common \
  make \
  curl \
  git-core \
  wget \
  nano \
  ssh \
  tree \
  less \
  build-essential \
  python3 \
  python3-dev \
  python3-pip \
  binutils \
  make \
  zsh \
  xxd \
  strace \
  man \
  gcc-aarch64-linux-gnu \
  g++-aarch64-linux-gnu \
  qemu-system-aarch64

# terminal colors with xterm
ENV TERM xterm