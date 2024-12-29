FROM biocontainers/base:latest

# Set non-interactive mode for apt-get
ENV DEBIAN_FRONTEND=noninteractive

# Install additional bioinformatics tools and utilities
RUN apt-get update && \
    apt-get install -y figlet toilet jp2a wget && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
