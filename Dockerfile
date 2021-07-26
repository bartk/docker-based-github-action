FROM ubuntu:focal

RUN apt update && \
    apt -y install curl zip unzip 

SHELL ["/bin/bash", "-c"]

RUN curl -s "https://get.sdkman.io" | bash
RUN bash -c "source \"$HOME/.sdkman/bin/sdkman-init.sh\" && sdk install kotlin && sdk install kscript"

