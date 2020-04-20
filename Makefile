## ------------------------------------- ENVIRONMENT -------------------------------------

SERVICE_NAME   = kafka
CONTAINER_NAME = $(SERVICE_NAME)-container

## ------------------------------------- TASK ------------------------------------------

network:
	docker network create -d bridge cluster-network

up:
	@CONTAINER_NAME=$(CONTAINER_NAME)  \
	docker-compose up

down:
	docker-compose down