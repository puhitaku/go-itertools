all:
	@go tool go2go build

.PHONY:
translate:
	@go tool go2go translate

.PHONY:
test:
	@go tool go2go test
	@find . -name "*.go" | grep -vE "(example|dummy)" | xargs rm

.PHONY:
fmt:
	@gofmt -w *.go2 ./itertools/*.go2

.PHONY:
clean:
	@find . -name "*.go" | grep -vE "(example|dummy)" | xargs rm
