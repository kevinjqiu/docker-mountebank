build:
	docker build -t dev-docker.points.com:80/mountebank:latest .

build-alpine:
	docker build -f Dockerfile.alpine -t dev-docker.points.com:80/mountebank:alpine .

push:
	docker push dev-docker.points.com:80/mountebank:latest

push-alpine:
	docker push dev-docker.points.com:80/mountebank:alpine
