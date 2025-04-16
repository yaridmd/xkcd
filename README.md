
<!-- README.md is generated from README.Rmd. Please edit that file -->

# xkcd

<!-- badges: start -->
<!-- badges: end -->

The `xkcd` package provides an R interface to retrieve data about [xkcd
comics](https://xkcd.com) using the xkcd [JSON
API](https://xkcd.com/json.html). Most importantly, you can display
these comics in the RStudio plot window.

## Installation

You can install the development version of xkcd from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("yaridmd/xkcd")
```

## Usage

Given an xkcd number, the `xkcd()` function returns a list object with
metadata about the comic.

``` r
library(xkcd)

first_comic <- xkcd(1)
print(first_comic)
#> $month
#> [1] "1"
#> 
#> $num
#> [1] 1
#> 
#> $link
#> [1] ""
#> 
#> $year
#> [1] "2006"
#> 
#> $news
#> [1] ""
#> 
#> $safe_title
#> [1] "Barrel - Part 1"
#> 
#> $transcript
#> [1] "[[A boy sits in a barrel which is floating in an ocean.]]\nBoy: I wonder where I'll float next?\n[[The barrel drifts into the distance. Nothing else can be seen.]]\n{{Alt: Don't we all.}}"
#> 
#> $alt
#> [1] "Don't we all."
#> 
#> $img
#> [1] "https://imgs.xkcd.com/comics/barrel_cropped_(1).jpg"
#> 
#> $title
#> [1] "Barrel - Part 1"
#> 
#> $day
#> [1] "1"
```

The `draw_comic()` function takes in this list of metadata, and displays
the actual comic strip image in the plot window:
