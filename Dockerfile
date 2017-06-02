FROM debian
RUN apt update -y && apt install -y make gcc
ADD . /reptyr
WORKDIR /reptyr
RUN make
