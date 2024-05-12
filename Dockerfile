FROM golang:1.17.0

WORKDIR /src

RUN go mod init example/hello

COPY hello.go /src

EXPOSE 8080

CMD [ "go", "run", "." ]
