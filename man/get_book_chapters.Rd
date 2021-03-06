% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_book_chapters.R
\name{get_book_chapters}
\alias{get_book_chapters}
\title{Extract published book chapters}
\usage{
get_book_chapters(x, ID = stats::runif(1))
}
\arguments{
\item{x}{Lattes list (generated internally in \code{\link[=lattes_to_list]{lattes_to_list()}})}

\item{ID}{a unique identifier for each CV being processed.}
}
\value{
data frame containing parsed information on published book chapters
}
\description{
Extracts published book chapters from Lattes list.
}
\details{
This function extracts relevant information on published book chapters from a Lattes list.
}
