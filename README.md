# config-service

Microservice that is responsible to provide configurations to other services.

## Installation

**1-) Download the project**

````text
git clone git@github.com:mryakar/config-service.git
````
**2-) Build the project**

````shell
mvn clean package
````

**3-) Create Docker image**

Run as root;


````shell
docker build --tag=config-server:latest .
````

**4-) Run**

Run as root;


````shell
docker run -d --name config-server -p 8082:8082 config-server:latest
````

**5-) Check**

Run as root;


````shell
docker container ls
````

## Developers

* mryakar
