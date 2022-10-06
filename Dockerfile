# check: https://hub.docker.com/_/mariadb?tab=tags
FROM mariadb:10.9.3

RUN apt-get update && apt-get install -y eatmydata pv && rm -rf /var/lib/apt/lists/*

#COPY docker-entrypoint.sh /usr/local/bin
ENTRYPOINT ["eatmydata", "docker-entrypoint.sh"]
#CMD ["eatmydata", "mysqld"]
