# General purpose Alpine image with the following tools:

- php-7.1.12
- composer-1.6.3
- node-v8.9.3
- npm-5.5.1
- curl-7.57.0
- ab-2.3
- apache2-utils-2.4.29-r1

# Examples

## Show all the available tools
```
docker run --rm -it nezarfadle/tools
```

## Run PHP
```
docker run --rm -it nezarfadle/tools php -v
```

## Run NPM
```
docker run --rm -it nezarfadle/tools npm -v
```

