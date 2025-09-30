# PHP Project Template

PHP project template with essential configurations and tools for rapid development.

## Usage

Source code is located under `./source/` directory. Modify your `.env` file to define project name and PostgreSQL credentials.

Run development server with:

```
docker compose -f ./docker/development/compose.yaml up
```

You can use a local PostgreSQL cluster for storage by merging it with the `compose.database.yaml` file:

```
docker compose -f ./docker/development/compose.yaml -f ./docker/development/compose.database.yaml up
```

The same applies to the `./docker/production/` configuration.


## Author

Made by Egor Chumichev. With love lost and dreams unchased.
