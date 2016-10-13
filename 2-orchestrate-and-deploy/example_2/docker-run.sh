#!/bin/bash
docker run docker run -d -P 8081:8080 --name drum-machine m451/drum-machine
open http://localhost:8081
