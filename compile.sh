#!/usr/bin/env bash

set -eu

mkdir -p build

pandoc --output=build/presentation.pdf --slide-level=2 -s  -t beamer+raw_tex presentation.md
