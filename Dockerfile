FROM ubuntu

RUN apt-get update && apt-get upgrade -y

RUN apt-get install openvpn -y
