# NGINX in DOCKER

This project has been developed for show how insert Microservices inside Nginx system and how to do this with Docker Engine and Quarkus.
Have Reverse Proxy, Logs, Microservices and Errors catch.

## To upload local
Just run `docker-compose up`

## To keep track of logs

You can see logs in ./conf/log

or

- Try this command to get only access.log:
```
docker logs -f nginx_nginx-or_1 2>/dev/null
```
- Try this command to get only error.log:
```
docker logs -f nginx_nginx-or_1 1>/dev/null
```