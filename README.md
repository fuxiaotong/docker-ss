# Docker-ss
to science online

## Buy service in this page.
[to buy](https://my.vultr.com/)

## Install https transport tool.
```bash
sudo apt-get install apt-transport-https
```
## Add sources list

~~sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9~~
~~sudo bash -c "echo deb https://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/docker.list"~~

## Update sources
```bash
sudo apt-get update
```
## Install Docker
```bash
sudo apt-get install docker.io
```
## Install ShadowSocks
```bash
docker pull oddrationale/docker-shadowsocks
```
## Config && start
```bash
docker run -d -p 1984:1984 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 1984 -k yourpassword -m aes-256-cfb
```
## Download client
[Download](https://shadowsocks.org/en/download/clients.html)

select PAC mode in this client to set intelligent agent.

## Attention
if docker is killed, you can input ```service docker start``` to wake docker daemon.
