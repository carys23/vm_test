
FROM ubuntu:latest

RUN apt update && apt install -y git build-essential make

RUN git clone https://github.com/iotivity/iotivity-lite.git

CMD ["/bin/bash"]
