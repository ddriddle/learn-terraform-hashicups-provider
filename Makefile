.PHONY: all up down test clean

all: up

up:
	docker-compose up -d

down:
	docker-compose down

log: logs
logs:
	docker-compose logs api

test:
	curl localhost:19090/health

clean: down
