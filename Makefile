build:
	docker build -t dev-docker.points.com/mountebank:latest .

build-alpine:
	docker build -f Dockerfile.alpine -t dev-docker.points.com/mountebank:alpine .

push:
	docker push dev-docker.points.com/mountebank:latest

push-alpine:
	docker push dev-docker.points.com/mountebank:alpine
