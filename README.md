# Docker Express App Example

This is a basic Express App with TS wrapped in a Docker container.

## Prerequisites

- Docker

## Getting Started

```
# build the Docker container
> docker build -t giantmachines/express-app-example .

# run the container
# This will start an express server listening on port 3000 within the container
> ./run-container

# ping the container
> curl -i localhost:3000
```

### Scripts

| Cmd                    | Description                                  |
| ---------------------- | -------------------------------------------- |
| `$ npm install`        | Install all dependencies                     |
| `$ npm start`          | Start server                                 |
| `$ npm run clean`      | Cleans the local development environment     |
| `$ npm run build`      | Builds the application                       |
| `$ npm run dev-local`  | Runs ts-watch and dev-server concurrently    |
| `$ npm run ts-watch`   | Compiles the application in watch mode       |
| `$ npm run dev-server` | Restarts the application when the source changes |
