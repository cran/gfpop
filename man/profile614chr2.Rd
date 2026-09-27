\name{profile614chr2}
\alias{profile614chr2}
\docType{data}
\title{
 Labeled DNA copy number profile
}
\description{
  This DNA copy number data set has changepoint labels that are impossible to all
  predict correctly using the maximum likelihood gaussian changepoint model.
}
\usage{data("profile614chr2")}
\format{
Named list of two elements: probes is a data.table with 153663 noisy
logratio observations in which we would like to detect changepoints;
labels is a data.table with 8 rows that define regions with 1 or 0 breakpoints.
}
\source{
  \url{https://github.com/vrunge/gfpop.data}
}
\references{
  Labels created with SegAnnDB software, Hocking et al., Bioinformatics 2014,
  \doi{10.1093/bioinformatics/btu072}.
}
\keyword{datasets}
