FROM openjdk:8
RUN apt update && apt-get install -y curl wget git tmux exuberant-ctags vim
RUN adduser siuyin --disabled-password
USER siuyin
WORKDIR /home/siuyin
CMD ["bash" ]
