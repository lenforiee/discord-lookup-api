#!/usr/bin/make

run:
	docker run -e APP_COMPONENT=api --network=host --env-file=.env discord-lookup-api:latest

build:
	docker build -t discord-lookup-api:latest .