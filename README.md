# DockerPythonFalconPostgres
Docker setup for python falcon api and postgresql

# Docker Setup
1. docker-compose up --build -d

# InDocker DB-Migrations
1. docker ps -a
2. docker exec -it '(container_id of sales_api)' alembic upgrade head
