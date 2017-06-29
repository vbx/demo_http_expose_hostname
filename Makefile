.PHONY: docker-build docker-run

docker-build:
	docker build -t caiman84/demo_http_expose_hostname:latest .
docker-run:
	docker run -ti caiman84/demo_http_expose_hostname:latest 
