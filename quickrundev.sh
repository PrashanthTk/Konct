#!/bin/bash
#start cassandra as a service in development and production mode

sudo service cassandra start
mvn clean test
#change last flag from -Pdev to -Pprod to run in production mode
mvn spring-boot:run -Pdev