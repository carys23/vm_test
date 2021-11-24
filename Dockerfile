
FROM ubuntu:latest

RUN apt update && apt install -y git build-essential make

# VOLUME ["/iotivity-lite"]


CMD ["/bin/bash"]
