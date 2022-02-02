# Docker

```
docker build -t product-service .
docker run --rm -p8080:8080 -e "SPRING_PROFILES_ACTIVE=docker" product-service
docker run -d -p8080:8080 -e "SPRING_PROFILES_ACTIVE=docker" --name my-prd-srv product-service
docker logs my-prd-srv -f
docker rm -f my-prd-srv
```