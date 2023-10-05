#!/usr/bin/env zsh

# Export env vars
export $(grep -v '^#' .env | xargs)