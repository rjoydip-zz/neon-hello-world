#!/usr/bin/env sh

npx neon clean && \
( find . -type d -name "target" && find . -name "dist" && find . -name "lib" && find . -name "node_modules" && find . -name "artifacts.json" && find . -name "*.lock" && find . -name "*-lock.json" && find . -name "*.node") | xargs rm -rf
