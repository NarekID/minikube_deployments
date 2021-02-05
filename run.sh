#!/bin/bash
minikube kubectl -- apply -f nginx/
minikube kubectl -- apply -f pgadmin4/
echo "
pgadmin4 is working! Credentials:
email    - user@domain.com
password - SuperSecret
"
minikube kubectl -- apply -f postgres/
echo "
postgres is working! Credentials:
db       = testdb
user     = testuser
password = TestPassWord123
"
