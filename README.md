# docker-mariadb-libeatmydata
Mariadb docker container using libeatmydata (for speeding up tests)

```
docker login
docker buildx build --platform linux/amd64,linux/arm64 -t dblaci/mariadb:11.1.2-jammy-libeatmydata . --push
```
