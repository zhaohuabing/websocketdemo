#!/bin/bash
for i in {1..100}; do
    curl "http://127.0.0.1:30888/api?id=1&value=1000"
    sleep 1
done
