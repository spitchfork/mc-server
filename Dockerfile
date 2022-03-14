# Use minimal Alpine base OS
FROM alpine

# Install Java
RUN apk --no-cache add openjdk17 --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community

# Copy the run server script - this downloads the Minecraft Server binary and sets up the server
COPY run-server.sh run-server.sh

# Expose the port
EXPOSE 25565/tcp

# Set the container executable
ENTRYPOINT ["ash", "run-server.sh"]