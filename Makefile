up:
	docker compose up -d

down:
	docker compose down

it:
	docker container exec -it trino-trino-coordinator-1 trino

it-pg:
	docker container exec -it trino-postgres-1 postgres