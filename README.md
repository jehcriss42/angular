# APM

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 9.1.1.

## Running with Docker
Docker used for development:

`docker build -t test-image .`

`docker run --name test-container -d -p 4200:4200 -v $(pwd)/src:/app/src test-image`

To check Docker logs:
`docker logs test-container -f`

`docker run --name test-container -d -p 4200:4200 -v $(pwd)/src:/app/src test-image`

To check Docker logs:
`docker logs test-container -f`

## Development server

To run locally: run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.


## Further Information

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).

BAsed on Pluralsight tutorial course: Angular Getting started - Deborah Kurata
