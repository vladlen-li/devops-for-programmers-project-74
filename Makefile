dev:
	docker-compose up

compose-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

compose-production-build:
	docker-compose -f docker-compose.yml build

ci: compose-production-build compose-test
