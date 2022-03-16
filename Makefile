build:
	go build -o bin/hyperrest-golang-microservice ./cmd/server

run:
	go run ./cmd/server/main.go

test:
	go test -v ./...
