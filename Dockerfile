
FROM ubuntu:latest

RUN apt update && apt install -y git build-essential make

RUN git clone https://github.com/iotivity/iotivity-lite.git

RUN cd iotivity-lite/port/linux && make onboarding_tool

CMD ["/bin/bash"]
