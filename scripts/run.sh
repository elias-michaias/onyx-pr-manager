#!/bin/bash
#./scripts/run.sh
cd "$(dirname "$0")"
cd ..
onyx build \
    -o ./dist/app.wasm \
    --feature optional-semicolons \
    main.onyx

onyx run \
    ./dist/app.wasm
