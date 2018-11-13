default:
	docker-compose up -d

generate-db:
	docker-compose exec web mix ecto.setup

bash:
	docker-compose exec web bash
