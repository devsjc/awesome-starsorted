# Awesome lists, sorted by stars

Awesome lists sorted by stars, rendered as a Github Pages site with Jeckyll.
Star counts are updated daily.

View the lists at https://devsjc.github.io/awesome-starsorted/.

Available sorted lists are:
  - awesome-go: https://devsjc.github.io/awesome-starsorted/awesome-go.html

## Adding a new list

Add a new workflow file, ensuring that its scheduled to run on a seperate hour to
any other scheduled template!

Then add them to the contents above!

## Dependencies and thanks

Generating the star-sorted markdown utilises
[kvnxiao's star-sorted-lists](https://github.com/kvnxiao/sort-awesome-lists)
go package. This repo simply wraps the output of that in a github-pages
site, and adds an action to check the counts daily.
