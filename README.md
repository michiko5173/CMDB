# CMDB
docker build  -t python3.6.5  -f dockerfile-python3    .

docker build  -t chain   -f dockerfile-chain  --build-arg  ip='47.98.53.63'  .

docker  run  -itd  --name chain   -p 8000:8000 chain

docker  exec  -it   chain /bin/bash
