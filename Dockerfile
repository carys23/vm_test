
FROM ubuntu:latest

RUN apt update && apt install -y git build-essential make

RUN cd /home/carys/Docunments/docker/iotivity-lite/port/linux

RUN make onboarding_tool

RUN ./onboarding_tool

CMD ["/bin/bash"]
