% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/derivative-estimation.R
\name{second_derivative}
\alias{second_derivative}
\title{Estimate the value of the second derivative on an irregular grid
using three points}
\usage{
second_derivative(x0, x1, x2, y0, y1, y2)
}
\arguments{
\item{x0}{The left point of the grid.}

\item{x1}{The central point of the grid.}

\item{x2}{The right point if the grid.}

\item{y0}{The value of the function at \code{x0}.}

\item{y1}{The value of the function at \code{x1}.}

\item{y2}{The value of the function at \code{x2}.}
}
\value{
The estimated value of the second derivative, which is the same
at \code{x0}, \code{x1} and \code{x2}.
}
\description{
Estimate the value of the second derivative of a function based
on three irregularly-spaced points. The method is based on a second-order
Taylor expansion of the function. The value of the estimated derivative holds
for the three input points \code{x0}, \code{x1} and \code{x2}.
}
\author{
Thomas Blanchet, Juliette Fournier, Thomas Piketty
}
