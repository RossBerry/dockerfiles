# Docker Get-Started Tutorial

These files are used in the official Docker [Get-Started Tutorial: part 3](https://docs.docker.com/get-started/part3/), which covers services and load-balancing networks.

## Requirements

* Docker

## Usage

**Starting the app:**

Run start.sh or change to the same directory as the project files and enter the following commands.

* Initialize swarm
  ```
  docker swarm init
  ```

* Deploy stack with name set to getstartedlab
  ```
  docker stack deploy -c docker-compose.yml getstartedlab
  ```

**Stopping the app:**

Run stop.sh or change to the same directory as the project files and enter the following commands.

* Take down the stack
  ```
  docker stack rm getstartedlab
  ```

* Take down the swarm
  ```
  docker swarm leave --force
  ```
