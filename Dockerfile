FROM bash:latest

COPY ./run.sh ./run.sh
RUN chmod +x ./run.sh
RUN ["/usr/local/bin/bash", "-c", "./run.sh"]