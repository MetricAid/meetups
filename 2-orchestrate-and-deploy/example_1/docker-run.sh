#!/bin/bash
docker run joeybloggs/myapp -P:8080:8080 --name myapp-1
open http://localhost:8080
