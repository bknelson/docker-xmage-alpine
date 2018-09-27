sudo docker run -it \
    -p 17171:17171 \
    -p 17179:17179 \
    --add-host localhost:0.0.0.0 \
    -m 2g \
    -c 512 \
    -e "XMAGE_DOCKER_SERVER_ADDRESS=localhost" \
    -e "XMAGE_DOCKER_SERVER_NAME=xmage-server" \
    xmage