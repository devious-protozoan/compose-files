#!/bin/bash


# script to run docker compose on multiple files at once


for compose_file in ~/homelab/*/docker-compose.yml; do
    cd $(dirname ${compose_file})

    docker-compose $@

done