setup:
	go get .

run:
	go run cmd/$(cmd)/$(cmd).go

build:
	go build cmd/$(cmd)/$(cmd).go
