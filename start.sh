#!/bin/bash

docker run -d --name projectdb-data-container mysql:5.5 --entrypoint /bin/echo MySQL data-only container for Drupal project example
docker-compose up -d