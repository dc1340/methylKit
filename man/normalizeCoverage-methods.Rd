\docType{methods}
\name{normalizeCoverage}
\alias{normalizeCoverage}
\alias{normalizeCoverage,methylRawList-method}
\title{normalize read coverage between samples}
\usage{
  normalizeCoverage(obj,method="median")
}
\arguments{
  \item{obj}{\code{methylRawList} object}

  \item{method}{a string "mean" or "median" which denotes
  median or mean should be used to calculate scaling
  factor. (Default:median)}
}
\value{
  a \code{methylRawList} object
}
\description{
  The function normalizes coverage values between samples
  using a scaling factor derived from differences between
  mean or median of coverage distributions
}
\examples{
data(methylKit)
newObj=normalizeCoverage(methylRawList.obj,method="median")
}
\author{
  Altuna Akalin
}

