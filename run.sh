#!/bin/bash

docker run -it --rm -v $(pwd):/usr/app -p 8080:8080 blastoff
