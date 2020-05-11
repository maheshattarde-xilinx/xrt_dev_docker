# xrt_dev_docker
*Unofficial*
Stable Enviornment recommeded at Xilinx XRT setup
* Install docker for windows from docker 
* Go to command line on windows, change directory to xrtdev  
* Build Docker image with dockerfile if you are in xrt_dev_docker
 docker-compose.exe  build --no-cache
* Check image  name for file
  export myxrt=`docker images  | grep  xrt |  cut  -f1 -d" " `
* Running  docker 
  docker run -ti centos bash
  
This is just environment to build , does not contain repository


Vim setting Required from Host if making changes in source
set noswapfile


To change operating system of container goto dockerfile and change
base image  "From"  tag.
