all:
	@go tool go2go build

.PHONY:
translate:
	@go tool go2go translate

.PHONY:
test:
	@go tool go2go test
