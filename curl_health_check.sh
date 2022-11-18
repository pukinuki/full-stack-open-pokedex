#!/bin/bash

req=$(curl -s https://pokedex-pukinuki.fly.dev/health)

if [ $req == "ok" ]; then
    echo "Health check: ok"
    exit 0
fi
    echo "Health check error"
    exit 1