% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_matchvars.R
\name{get_matchvars}
\alias{get_matchvars}
\title{Returns list of variables matching matters}
\usage{
get_matchvars(d, pattern)
}
\arguments{
\item{d}{The full data frame}

\item{pattern}{The pattern to match in the variable name}
}
\description{
Searches through all variable names and returns all that match a search
term, using regular expressions.
}
\examples{
# Get all variable names including "Q6_"
get_matchvars(survey, "Q6_")
# Create data frame with only Q6 variables
new_data <- survey[get_matchvars(survey, "Q6_")]

}
