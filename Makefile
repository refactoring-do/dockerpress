start:
	docker-compose up -d --build

down:
	docker-compose down

healthcheck:
	docker-compose run --rm healthcheck

install: start healthcheck

configure:
	docker-compose -f docker-compose.yml -f auto-config.yml run --rm auto-config

clean: down
	@echo "Removing related folders/files"
	find ./volumes/wordpress ! -name '.gitkeep' -type f -exec rm -r {} +
	find ./volumes/mysql ! -name '.gitkeep' -type f -exec rm -r {} +