#!/bin/bash
docker -H tcp://10.0.0.5:2376 build -t maninderjit/tomcatapp .
docker -H tcp://10.0.0.5:2376 push maninderjit/tomcatapp
