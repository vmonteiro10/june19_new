#!/bin/sh
docker build -t helloworld .
docker run -p 80:80 helloworld
