#!/bin/bash


docker run -d --name webservice2 \
  --network network \
  -v webservice2-data:/app/data \
  my-webservice2-image


docker run -d --name webservice1 \
  --network network \
  -p 80:80 \
  my-webservice1-image
