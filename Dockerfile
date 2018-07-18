FROM openjdk:8
RUN apt update && apt-get install -y curl wget git tmux exuberant-ctags vim make less sudo locales
RUN adduser siuyin --disabled-password
RUN echo 'siuyin ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
USER siuyin
WORKDIR /home/siuyin
CMD ["bash" ]
