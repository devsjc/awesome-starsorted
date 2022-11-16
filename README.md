# awesome-starsorted

[![Deploy](https://github.com/devsjc/awesome-starsorted/actions/workflows/build-publish.yml/badge.svg)](https://github.com/devsjc/awesome-starsorted/actions/workflows/build-publish.yml)

Awesome lists sorted by stars, rendered as a Github Pages site with Jeckyll.
Star counts are updated daily.

View the lists at https://devsjc.github.io/awesome-starsorted/.

Available sorted lists are:
  - awesome-go: https://devsjc.github.io/awesome-starsorted/awesome-go

## Adding a new list

Append new lists to [lists.conf](https://github.com/devsjc/awesome-starsorted/blob/main/lists.conf).
Don't forget to add them to the contents above!

## Dependencies and thanks

Generating the star-sorted markdown utilises
[kvnxiao's star-sorted-lists](https://github.com/kvnxiao/sort-awesome-lists)
go package. This repo simply wraps the output of that in a github-pages
site, and adds an action to check the counts daily.
