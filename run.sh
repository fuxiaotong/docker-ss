sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install docker.io
docker pull oddrationale/docker-shadowsocks
docker run -d -p 1984:1984 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 1984 -k yourpassword -m aes-256-cfb
