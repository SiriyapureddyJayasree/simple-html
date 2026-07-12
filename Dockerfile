FROM gcc:13

RUN apt-get update && apt-get install -y --no-install-recommends \
    gdb \
    cmake \
    ninja-build \
    git \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

CMD ["/bin/bash"]
