#!/bin/sh

#define parameters which are passed in.
NAME=$1
URL=$2
CRON=$3

#define the template.
cat  << EOF
name: Generate, build and publish $NAME list to Pages

on:
  schedule:
    - cron: $CRON
  workflow_dispatch:

jobs:
  generate-and-publish:
    uses: devsjc/awesome-starsorted/.github/workflows/_template.yml@main
    with:
      list-name: $NAME
      list-url: $URL
    secrets: inherit

EOF