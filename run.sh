#!/bin/bash
minikube kubectl -- apply -f nginx/
echo
minikube kubectl -- apply -f pgadmin4/
echo "
pgadmin4 is working! Credentials:
email    - user@domain.com
password - SuperSecret
"
minikube kubectl -- apply -f postgres/
echo "
postgres is working! Credentials:
db       = postgres
user     = user
password = password123
"
minikube service list
