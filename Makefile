
REGISTRY = localhost:5000
PROJECT = devbox
VERSION = latest
APP_IMAGE = $(PROJECT):$(VERSION)


build:
	docker build -t $(APP_IMAGE) .
.PHONY: build
run: 
	docker run -it $(APP_IMAGE)
.PHONY: run

