#!/bin/bash
export $(grep -v '^#' .env | xargs)
docker-compose up -d