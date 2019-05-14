### MEVN Boilerplate with Docker 

This repo contains boilerplate for building webapps based around an MEVN stack. 

**Note:** This is currently WIP, MongoDB integration is to come soon. 

#### Technologies used:

- Docker, Vue, Express, Node, Jasmine, Nightwatch, ESLint, Webpack. 

#### How to run:

- Clone this repon and `cd` into the main directory.
- Run `docker-compose run install` to install client and server dependencies.
- To serve the client using webpack run `docker-compose up develop_client` and visit `0.0.0.0:8080` in your browser to see the Vue welcome page.
- To serve the server and client run `docker-compose up develop_server` and visit `0.0.0.0:8080/posts` to see a rendered page confirming your server endpoint is reachable. The server can be reached at `0.0.0.0:8081`.
