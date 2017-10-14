# docker-ss
to science online

## buy service in this page.
[to buy](https://my.vultr.com/)

## install https transport tool.
sudo apt-get install apt-transport-https

## add sources list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9
sudo bash -c "echo deb https://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/docker.list"

## update sources
sudo apt-get update

## install Docker
sudo apt-get install lxc-docker

## install ShadowSocks
docker pull oddrationale/docker-shadowsocks

## config && start
docker run -d -p 1984 :1984 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 1984 -k yourpassword -m aes-256-cfb

## download client
[Download](https://shadowsocks.org/en/download/clients.html)

select PAC mode in this client to set intelligent agent.
