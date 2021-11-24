
FROM ubuntu:latest

RUN apt update && apt install -y git build-essential make

RUN git clone https://github.com/iotivity/iotivity-lite.git

RUN cd iotivity-lite/port/linux && make CLOUD=1 CLIENT=1 OSCORE=0 cloud_proxy server_rules


CMD ["/bin/bash"]
