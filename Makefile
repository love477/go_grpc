gen-code:
	protoc --go_out=./app ./app/proto/hello_world.proto

build:
	docker build . -t go_grpc
