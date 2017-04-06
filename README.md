# micro-services
Simple Micro Service skeleton with an API endpoint using [go-restful](https://github.com/emicklei/go-restful) and Pub/Sub capabilities using [Go Micro](https://github.com/micro/go-micro) & [RabbitMQ Go Plugins](https://github.com/micro/go-plugins)

## Setup

* [Install docker](https://docs.docker.com/docker-for-mac/install/)
* `cd` into repo
* Build & Run containers:
  * `docker-compose up --build services`
* When done: `docker-compose rm -f` to stop and remove all containers
