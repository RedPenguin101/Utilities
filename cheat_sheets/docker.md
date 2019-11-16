# Docker
* docker info
* docker run hello-world
* docker image ls
* docker container ls --all
* docker build --tag=hello .
* docker run -p 4000:80 friendlyhello
* 	(use with -d for background)
* docker container stop [id]
* docker tag hello redpenguin101/get-started:part2
* docker push username/repository:tag

* docker swarm init
* docker stack deploy -c docker-compose.yml getstartedlab
* docker service ls
* docker stack services getstartedlab
* docker service ps getstartedlab_web
* docker container ls -q
* docker stack ps appname
* docker stack rm appname
* docker swarm leave --force

* docker system prune
* docker image prune
* docker image rm ID
