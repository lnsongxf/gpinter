% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/histogram-interpolation.R
\name{hist_quantile}
\alias{hist_quantile}
\title{Quantile function for histogram density}
\usage{
hist_quantile(p, p0, q0, f)
}
\arguments{
\item{p}{The values at which to estimate the quantile function.}

\item{p0}{The probability lower bound of the interval with constant density.}

\item{q0}{The quantile lower bound of the interval with constant density.}

\item{f}{The value of the constant density.}
}
\description{
Calculates the quantile function over an interval where the
distribution has a constant density.
}
\author{
Thomas Blanchet, Juliette Fournier, Thomas Piketty
}
