FROM jenkins
USER root
RUN apt-get update -y
RUN apt-get install apt-transport-https ca-certificates curl software-properties-common -y
RUN curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
RUN add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu zesty stable"
RUN apt-get update -y
RUN apt-get install docker-ce -y
RUN usermod -a -G docker jenkins
RUN echo "jenkins ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
COPY .bashrc_custom /etc/.bashrc_custom
RUN echo ". /etc/.bashrc_custom" >> /etc/bash.bashrc
USER jenkins