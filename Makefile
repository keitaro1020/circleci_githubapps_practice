build:
	env GOOS=linux go build -o bin/linux/hello cmd/main.go
	env GOOS=darwin go build -o bin/mac/hello cmd/main.go
