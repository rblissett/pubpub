% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrap_sentence.R
\name{wrap_sentence}
\alias{wrap_sentence}
\title{A string wrapping function}
\usage{
wrap_sentence(string, width = 30)
}
\arguments{
\item{string}{The single string}

\item{width}{The number of characters to limit the lines of the string}
}
\description{
This function takes a space-delimited sentence and inserts newlines to wrap the sentence.
}
\examples{
# Wraps a long string
wrap_sentence("My bonnie lies over the ocean", width=8)

}
