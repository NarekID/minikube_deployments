#!/bin/bash
minikube kubectl -- delete -f nginx/
minikube kubectl -- delete -f pgadmin4/
minikube kubectl -- delete -f postgres/
