.PHONY: docker-build

docker-build:
	docker build -t caiman84/demo_http_expose_hostname:latest . 