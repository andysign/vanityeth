# docker build -t ubuntu-node-vanityeth .
FROM ubuntu
RUN apt-get update && apt-get install -y sudo curl
RUN sudo curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
RUN sudo apt-get install -y nodejs
RUN npm install -g vanity-eth
WORKDIR /root/
ENTRYPOINT ["vanityeth", "-i"]
# or remove ENTRYPOINT and try: vanityeth --contract -i ABC
# docker run --rm ubuntu-node-vanityeth 01
