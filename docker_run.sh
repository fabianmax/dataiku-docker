#!/bin/bash

exec docker run -d \
    --name dss_5_1_2 \
    -p 10000:10000 \
    -v ~/dss_docker/v5.1:/home/dataiku/dss \
    statworx/dss:5.1.2