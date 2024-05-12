FROM golang

WORKDIR /src

RUN go mod init example/hello

COPY hello.go /src

EXPOSE 8080

CMD [ "go", "run", "." ]
