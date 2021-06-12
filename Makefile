.PHONY: all
all: docker-build tips docker-run

.PHONY: DBdowntime
DBdowntime:
	sleep 3

.PHONY: lesson
lesson: docker-build tips controller docker-run

.PHONY: docker-build
docker-build:
	docker compose down && docker compose up --force-recreate --build -d

.PHONY: docker-run
docker-run: DBdowntime controller
	docker-compose exec db psql -U postgres

.PHONY: tips
tips:
	./lesson/shortcut.sh

.PHONY: controller
controller:
	./lesson/controller.sh
