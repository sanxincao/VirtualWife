# Dockerfile
FROM okapi0129/getzep/zep:v1.0.0 

# Your Dockerfile content here

# Set the platforms this image will support
# For example, to support both AMD64 and ARM64
# platforms: linux/amd64,linux/arm64
# (Use platform names as required)
LABEL org.opencontainers.image.multi-platform=true
