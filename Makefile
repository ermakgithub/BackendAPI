build: 
	@go build -o bin/GoComplBackAPI cmd/main.go

test:
	@go test -v ./...

run: build
	@./bin/GoComplBackAPI