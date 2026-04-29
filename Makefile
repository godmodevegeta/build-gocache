build:
	go build -o bin/build-gocache

run: build
	./bin/build-gocache
