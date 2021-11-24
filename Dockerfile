FROM golang:1.17 as builder
WORKDIR /app

COPY . .

RUN go build .

EXPOSE 8080

ENTRYPOINT ["./go_grpc"]
