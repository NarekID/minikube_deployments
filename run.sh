#!/bin/bash
minikube kubectl -- apply -f pgadmin4/
echo "
pgadmin4 is working! Credentials:
email    - user@domain.com
password - SuperSecret
"
