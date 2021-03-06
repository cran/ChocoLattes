% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lattes_to_list.R
\name{lattes_to_list}
\alias{lattes_to_list}
\title{Convert a set of Lattes CV XML files to a list object}
\usage{
lattes_to_list(CV.dir = NULL, author.aliases = list())
}
\arguments{
\item{CV.dir}{folder where CVs are contained. If NULL
then the current working directory is used.}

\item{author.aliases}{list vector with author aliases.
See \code{Examples} for details.}
}
\value{
list vector where each element is a dataframe with information on a
specific aspect of the academic production
}
\description{
Extract information from a set of Lattes XML files and convert it to a list
vector
}
\details{
This function extracts relevant information from a set of Lattes CV XML files
and outputs a list object containing specific information on the following
aspects of a group's production:
\itemize{
\item Accepted journal papers
\item Published journal papers
\item Published conference papers
\item Published book chapters
\item Published books
\item Ph.D. student defenses
\item M.Sc. student defenses
}

Journal and conference papers are checked for duplication using DOI and Title
information. Duplicated entries are registered only once.
}
\examples{
my.dir <- system.file("extdata", package="ChocoLattes")

# Define the aliases of authors "Felipe Campelo" and "Lucas S. Batista":
# (all aliases will be converted to the first name provided for each author)
my.aliases <- list(c("Felipe Campelo",
                     "Felipe Campelo Franca Pinto",
                     "Felipe Campelo F. Pinto",
                     "F.C.F. Pinto"),
                   c("Lucas S. Batista",
                     "Lucas Batista",
                     "Lucas de Souza Batista",
                     "Lucas Souza Batista"))

lattes.list <- lattes_to_list(CV.dir         = my.dir,
                              author.aliases = my.aliases)
}
