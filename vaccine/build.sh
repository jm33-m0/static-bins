#!/bin/bash

# generate utils.zip

(
    cd ./x86_64 || exit 1
    zip ../utils.zip ./*
)

(
    cd ./generic || exit 1
    zip ../utils.zip ./*
    zip ../utils.zip .bashrc
)
