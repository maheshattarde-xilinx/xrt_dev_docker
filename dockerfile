FROM centos:8
MAINTAINER MaheshAttarde <mahesh@dontsendanymail.com>
RUN yum  -y install openssh-server openssh-clients wget
RUN wget https://raw.githubusercontent.com/Xilinx/XRT/master/src/runtime_src/tools/scripts/xrtdeps.sh
RUN chmod 755 xrtdeps.sh
RUN  bash xrtdeps.sh