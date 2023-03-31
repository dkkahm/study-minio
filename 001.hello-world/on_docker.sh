#!/bin/bash

docker run -p 9000:9000 -p 9090:9090 -v $(pwd)/data:/data \
    quay.io/minio/minio server /data --console-address ":9090"