all: docker_build

docker_build:
	docker build -t incrowd/incrowd-docker-base .
	docker push incrowd/incrowd-docker-base
	
