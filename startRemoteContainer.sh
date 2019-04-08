sudo docker run -it -d \
    -p 17171:17171 \
    -p 17179:17179 \
    --add-host xmage.ndjinn.net:0.0.0.0 \
    -m 2g \
    -c 512 \
    -e "XMAGE_DOCKER_SERVER_ADDRESS=xmage.ndjinn.net" \
    -e "XMAGE_DOCKER_SERVER_NAME=xmage-server" \
    bknelson/xmage:latest
