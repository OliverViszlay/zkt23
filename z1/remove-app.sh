#!/bin/bash


docker volume rm webservice2-data


docker network rm my-network


docker rmi my-webservice1-image


docker rmi my-webservice2-image
