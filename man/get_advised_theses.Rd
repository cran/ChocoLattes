% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_advised_theses.R
\name{get_advised_theses}
\alias{get_advised_theses}
\title{Extract advised PhD theses}
\usage{
get_advised_theses(x, ID = stats::runif(1))
}
\arguments{
\item{x}{Lattes list (generated internally in \code{\link[=lattes_to_list]{lattes_to_list()}})}

\item{ID}{a unique identifier for each CV being processed.}
}
\value{
data frame containing parsed information on advised PhD theses
}
\description{
Extracts advised PhD theses from Lattes list.
}
\details{
This function extracts relevant information on advised PhD theses from a Lattes list.
}
