#!/bin/sh
cd react-styleguide
git pull
docker build . -t react-styleguide
cd ..
cd wordpress-styleguide-cms
git pull
docker build . -t wordpress-styleguide-cms
docker compose up -d