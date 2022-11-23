#!/bin/bash

#req=$(curl -s https://pokedex-pukinuki.fly.dev/health)
req=$(curl -s http://127.0.0.1:5000/health)

if [ $req -eq "ok" ]; then
    echo "Health check: ok"
    exit 0
fi
    echo "Health check error"
    exit 1