#!/bin/bash

curl -k -X POST http://$1/refresh -H "X-CF-APP-INSTANCE: $2 $3"
