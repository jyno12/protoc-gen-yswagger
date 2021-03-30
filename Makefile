
all:
	@go fmt ./...
	@golangci-lint run
