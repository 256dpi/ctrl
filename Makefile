all: fmt vet lint test

fmt:
	go fmt .

vet:
	go vet .

lint:
	golint .

test:
	go test -cover .
