% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distribution-functions.R
\name{fitted_density}
\alias{fitted_density}
\title{Probability density function for generalized Pareto interpolation}
\usage{
fitted_density(dist, x, ...)
}
\arguments{
\item{dist}{An object of class \code{gpinter_dist_orig}, \code{gpinter_dist_indiv},
\code{gpinter_dist_addup} or \code{gpinter_dist_merge}.}

\item{x}{The density evaluation point(s).}

\item{...}{Ignored.}
}
\value{
The value of the density at \code{x}.
}
\description{
Compute the value of the density for a distribution estimated
via generalized Pareto interpolation.
}
\author{
Thomas Blanchet, Juliette Fournier, Thomas Piketty
}
