% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/correctionMethods.R
\name{correctGC}
\alias{correctGC}
\title{GC correction}
\usage{
correctGC(binned.data.list, bsgenome, same.GC.content = FALSE)
}
\arguments{
\item{binned.data.list}{A \code{list()} with \code{\link{binned.data}} objects or a list of filenames containing such objects.}

\item{bsgenome}{A \code{BSgenome} object which contains the DNA sequence that is used for the GC correction.}

\item{same.GC.content}{If \code{TRUE} the GC content will only be calculated once. Set this to \code{TRUE} if all \code{\link{binned.data}} objects describe the same genome at the same binsize.}
}
\description{
Correct a list of \code{\link{binned.data}} by GC content
}
\author{
Aaron Taudt
}
