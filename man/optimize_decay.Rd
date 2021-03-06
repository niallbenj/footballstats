% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/optimize_decay.R
\name{optimize_decay}
\alias{optimize_decay}
\title{Optimize Decay}
\usage{
optimize_decay(nrows, decay)
}
\arguments{
\item{nrows}{An integer value defining the number of rows of the
data set being analysed.}

\item{decay}{A double value that is the exponent value of the decaying
function.}
}
\description{
A function to calculate the weights for a
 decaying function.
}
\details{
This function takes in the number of rows of a
 data set being analysed plus a decay factor which is just
 an exponent value, then the values of this vector are normalised
 to 1 so their weights total 1. (The higher the decay value, the more
 weighted to the closest values to the left of the vector become.)
}
