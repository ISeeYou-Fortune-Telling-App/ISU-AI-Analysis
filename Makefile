up:
	docker-compose up -d

down:
	docker-compose down -v

rebuild:
	docker-compose down -v
	docker-compose up -d --build