#!/bin/bash

#Create the job
curl -v POST "http://localhost:8080/createItem?name=SimpleJob" -d @simplejob.xml -H "Content-Type: application/xml"

#Create the view
curl -v POST "http://localhost:8080/createView?name=SimpleView" -d @simpleview.xml -H "Content-Type: application/xml"
