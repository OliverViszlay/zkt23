#!/bin/bash


docker build -t my-webservice1-image webservice1


docker build -t my-webservice2-image webservice2


docker network create network


docker volume create webservice2-data
