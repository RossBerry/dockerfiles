# New Genie App

The Dockerfile adds Genie.jl to the Julia Docker image and installs the default new app template created with the command Genie.newapp("GenieApp").

The docker-compose.yml sets up a load-balanced network of replicated containers running the genie-app image.


## Requirements

* Docker


## Usage

**Build:**

* Build the image with the tag **genie-app**:
```
docker build --tag genie-app .
```

**Starting the app:**

Run start.sh or change to the same directory as the project files and enter the following commands.

* Initialize swarm
  ```
  docker swarm init
  ```

* Deploy stack with name set to GenieAppStack
  ```
  docker stack deploy -c docker-compose.yml GenieAppStack
  ```

**Stopping the app:**

Run stop.sh or change to the same directory as the project files and enter the following commands.

* Take down the stack
  ```
  docker stack rm GenieAppStack
  ```

* Take down the swarm
  ```
  docker swarm leave --force
  ```
