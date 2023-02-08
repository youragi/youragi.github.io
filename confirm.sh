#!/bin/bash

arg=$1

git add *
git commit -a -m "$arg"

git push origin main

