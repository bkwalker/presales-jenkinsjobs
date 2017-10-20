#!/bin/bash

java -jar jenkins-cli.jar -s http://nimbusserver.aos.com:8090 delete-job $(java -jar jenkins-cli.jar -s http://nimbusserver.aos.com:8090 list-jobs)
