FROM gcc:5.4

RUN apt update && apt install time

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["./app.sh"]
