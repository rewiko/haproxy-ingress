#!/bin/bash
govendor sync
export PYTHONUNBUFFERED=0
while /bin/true; do /autocompile.py $PWD make ; done
