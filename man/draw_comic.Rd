% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xkcd.R
\name{draw_comic}
\alias{draw_comic}
\title{Plot an xkcd comic strip}
\usage{
draw_comic(x)
}
\arguments{
\item{x}{A list object as returned from \code{\link[=xkcd]{xkcd()}}}
}
\value{
A rastergrob grob. See "Details" section of the \code{\link[grid:grid.grob]{grid::grob()}} for more information.
}
\description{
\code{draw_comic()} display an xkcd comic strip as a plot in a graphics device
(e.g.,  the RStudio plot window).
}
\examples{
dino_time <- xkcd(15)
draw_comic(dino_time)
}
