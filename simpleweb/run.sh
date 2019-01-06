#!/bin/bash

docker build -t manueltorres/simpleweb .
docker run -p 8080:8080 manueltorres/simpleweb
