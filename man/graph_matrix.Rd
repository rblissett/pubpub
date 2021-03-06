% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graph_matrix.R
\name{graph_matrix}
\alias{graph_matrix}
\title{Graphs a set of matrix questions}
\usage{
graph_matrix(items, respopts, labels, sort = "entry", mcmo = F,
  ordered = T, palette = NULL, ...)
}
\arguments{
\item{items}{Data frame with only items to be graphed}

\item{respopts}{Vector with the order (low to high) of response options, 
must be specified even if options are not ordinal}

\item{labels}{Vector, in order of \code{items} columns, with names of items}

\item{sort}{The order in which items should be displayed upon graphing. 
Options include: \code{entry} - options are in the order of the 
original columns, \code{alpha} - options are in alphabetical order, or one
of the response options from \code{respopts}, in which case the graph will be sorted
descending order by that level}

\item{mcmo}{Indicator for whether respondents could choose more than one
option, default is FALSE}

\item{ordered}{Specifies if the response options are ordered or not, if 
ordered, palette is "YlOrRd", if unordered, palette is "Pastel1", can be 
overridden with \code{palette}}

\item{palette}{Sets custom palette for graphing, overrides defaults from 
\code{ordered} option, see
<http://ggplot2.tidyverse.org/reference/scale_brewer.html> for more detail}
}
\description{
Graphs a horizontal stacked bar plot to display information from a series
of questions that use the same options (e.g., a matrix).
}
\examples{
# Graph agree/disagree questions
graph_matrix(survey[get_matchvars(survey, "Opinion_")],
                    respopts=c("Disagree", "Neutral", "Agree"),
                    labels=c("Apples", "Bananas", "Coconuts"),
                    sort="Agree")

}
