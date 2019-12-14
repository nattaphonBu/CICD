#!/usr/bin/env bash
sudo docker build -t sayfizz:latest .
sudo docker login
sudo docker tag sayfizz:latest natpronto1/sayfizz:latest
sudo docker push natpronto1/sayfizz:latest
