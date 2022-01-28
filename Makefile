.PHONY: all up down test clean

all: up

up:
	docker-compose up -d

down:
	docker-compose down

test:
	curl localhost:19090/health

clean: down
