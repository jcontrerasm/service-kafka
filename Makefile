## ------------------------------------- ENVIRONMENT -------------------------------------

SERVICE_NAME   = kafka
CONTAINER_NAME = $(kafka)-service

## ------------------------------------- TASK ------------------------------------------

network:
	docker network create -d bridge cluster-network

up:
	@CONTAINER_NAME=$(CONTAINER_NAME)  \
	docker-compose up

down:
	docker-compose down