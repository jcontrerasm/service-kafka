Service Kafka
=====

**Stack del proyecto:**

* Kafka
* Docker

## Pre-Requisitos

* Tener docker y docker-compose instalados.

## Ejecución del proyecto en local

* Construir red del cluster **`make network`** en linux y **`docker network create -d bridge cluster-network`** en windows.
* Levantar los servicios ejecutando **`make up`** en linux y **`docker-compose up`** en windows.
