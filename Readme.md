# Docker
```
docker-compose build
docker-compose up -d
docker-compose ps
docker-compose logs -f
docker-compose restart product
docker-compose up -d --scale product=1
docker-compose down

docker system prune -f --volumes
docker ps --format {{.Names}}
```

# Openapi Docs (Swagger)

http://localhost:8080/openapi/v3/api-docs

# MongoDB

To start the MongoDB CLI tool, mongo, inside the mongodb container:

```
docker-compose exec mongodb mongo ––quiet
```

Enter ```exit``` to leave the mongo CLI

# MySQL

To start the MySQL CLI tool, mysql, inside the mysql container and log in to review-db using the user created at startup:

```
docker-compose exec mysql mysql -uuser -p review-db
```

Enter ```exit``` to leave the mysql CLI.