all:
	@go tool go2go build

.PHONY:
translate:
	@go tool go2go translate

.PHONY:
test:
	@go tool go2go test
	@rm -f *.go ./itertools/*.go

.PHONY:
fmt:
	@gofmt -w *.go2 ./itertools/*.go2

.PHONY:
clean:
	@rm -f *.go ./itertools/*.go
