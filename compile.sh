#!/usr/bin/env bash

pandoc --output=presentation.pdf --slide-level=2 -s -t beamer presentation.md
