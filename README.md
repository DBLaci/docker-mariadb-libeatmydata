# docker-mariadb-libeatmydata
Mariadb docker container using libeatmydata (for speeding up tests)

```
docker build -t dblaci/mariadb:11.0.3-jammy-libeatmydata .
docker login
...
docker push dblaci/mariadb:11.0.3-jammy-libeatmydata
```
