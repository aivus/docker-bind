all: build

build:
	@docker build --tag=aivus/bind .
