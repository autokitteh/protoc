.PHONY: all
all: docker

.PHONY: protoc
docker:
	docker build -t "autokitteh/protoc" .
