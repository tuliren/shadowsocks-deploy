sudo docker pull oddrationale/docker-shadowsocks
sudo docker run -d -p 1984:1984 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 1984 -k password -m aes-256-cfb
sudo docker ps

