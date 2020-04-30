# Docker Express App Example

This is a basic Express App with TS wrapped in a Docker container.

## Prerequisites

- Docker

## Getting Started

```
# build the Docker container
> docker build -t giantmachines/express-app-example

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
| `$ npm run build`      | Build the production bundle                  |

