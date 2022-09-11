Duclidean and Dijkstra algorithms
================

<!-- README.md is generated from README.Rmd. Please edit that file -->

# Advanced Programming in R - Lab Assignment 3

<!-- badges: start -->

[![Travis build
status](https://travis-ci.com/aydinardalan/Lab3.svg?branch=main)](https://travis-ci.com/aydinardalan/Lab3)
[![R-CMD-check](https://github.com/aydinardalan/Lab3/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/aydinardalan/Lab3/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of Lab3 is to build a package which implements the euclidean
and dijkstra algorithms.

## Installation

You can install the development version of Lab3 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("aydinardalan/Lab3")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(Lab3)
# Examples for the euclidean algorithm
euclidean(123612, 13892347912)
#> [1] 4
euclidean(100, 1000)
#> [1] 100
# Examples for the Dijkstra Algorithm
dijkstra(wiki_graph, 1)
#> [1]  0  7  9 20 20 11
dijkstra(wiki_graph, 3)
#> [1]  9 10  0 11 11  2
```
