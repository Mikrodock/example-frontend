all: build push
build:
	docker build -t izanagi1995/mikrodock-example-frontend .
push:
	docker push izanagi1995/mikrodock-example-frontend