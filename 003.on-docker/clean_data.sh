#!/bin/bash

for i in {1..6}
do
    rm -rf data/minio${i}/*
    rm -rf data/minio${i}/.*
done