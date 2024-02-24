#!/bin/bash

for f in $(ls *deployment.yaml); do kubectl apply -f $f; done && \
for f in $(ls *service.yaml); do kubectl apply -f $f; done