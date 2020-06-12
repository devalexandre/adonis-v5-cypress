# Adonis v5 with e2e Cypress

## Usage with blueprint
adonis new yardstick --blueprint=devalexandre/adonis-v5-cypress


## Run Test

```
docker-compose -f docker-compose.test.yml up --build --exit-code-from cypress-adonisv5
``` 

## Run App

```
docker-compose -f docker-compose.test.yml up --build 
```

