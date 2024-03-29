% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graph.R
\name{StartEnd}
\alias{StartEnd}
\title{Start and End nodes for the graph}
\usage{
StartEnd(start = NULL, end = NULL)
}
\arguments{
\item{start}{a vector of states. The beginning nodes for the changepoint inference}

\item{end}{a vector of states. The ending nodes for the changepoint inference}
}
\value{
dataframe with 9 variables with only \code{state1} and \code{type = "start"} or \code{"end"} defined (not \code{NA}).
}
\description{
Defining the beginning and ending states of a graph
}
\examples{
StartEnd(start = "A", end = c("A","B"))

StartEnd(start = 0)

StartEnd(start = 1, end = 1)

StartEnd(start = "v0", end = "v3")

StartEnd(end = "s0")
}
