#!/bin/bash

cf create-service cloudamqp lemur cloud-bus
cf bind-service $1 cloud-bus
cf restage $1
