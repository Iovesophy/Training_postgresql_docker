.PHONY: main
main: docker-build docker-run

.PHONY: docker-build
docker-build:
	docker-compose up --build -d

.PHONY: docker-run
docker-run:
	docker-compose exec db bash -c "psql -U postgres"
