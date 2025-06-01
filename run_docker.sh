#!/bin/bash -e

docker build -t "llvm-playground" .
docker run --rm -it --name Unified-Memory-Safety-Validation llvm-playground /bin/bash
