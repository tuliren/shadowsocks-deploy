CONTAINER_ID=$(sudo docker ps | grep shadowsocks | cut -d" " -f1)
sudo docker logs $CONTAINER_ID -f --tail 20
