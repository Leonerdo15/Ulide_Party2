FROM ubuntu:20.04
WORKDIR /home/logs
# Install dependencies
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y nano
RUN apt-get install -y systemctl
RUN apt-get install -y syslog-ng
RUN systemctl enable syslog-ng
# Create a dir for the logs
RUN touch ./test.log
# Expor a porta 514 para o host
EXPOSE 514
# Manter o ubuntu ativo
CMD tail -f /dev/null