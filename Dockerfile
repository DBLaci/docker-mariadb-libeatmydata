# check: https://hub.docker.com/_/mariadb?tab=tags
FROM mariadb:11.1.2-jammy

RUN apt-get update && apt-get install -y eatmydata pv && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["eatmydata", "docker-entrypoint.sh"]
