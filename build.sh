#!/bin/bash

DOCKER_BUILDKIT=1 docker build -f Dockerfile.gpu -t whisper-asr-webservice-gpu:pytorch-1.13 .
