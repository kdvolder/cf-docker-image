FROM ubuntu:18.04
RUN apt-get update && apt-get install -y \
    curl
RUN curl -L "https://packages.cloudfoundry.org/stable?release=linux64-binary&source=github" | tar -zx && \
    mv cf /usr/local/bin
RUN cf help
CMD [ "cf", "help" ]
