FROM gcc:9.2

RUN apt update && \
  apt -y install \
  time \
  libboost-dev

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["./app.sh"]
