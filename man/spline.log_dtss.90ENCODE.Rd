% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{spline.log_dtss.90ENCODE}
\alias{spline.log_dtss.90ENCODE}
\title{DTSS Spline adjustment}
\format{An object of class \code{gam} (inherits from \code{glm}, \code{lm}) of length 46.}
\usage{
spline.log_dtss.90ENCODE
}
\description{
A mgcv::gam object on a combined data of 90 ENCODE ChIP-seq datasets that modeled the relationship between a gene's locus length the distance from a peak to the gene's transcription start site, using a cubic spline. This is used to adjust for the proximity to TSSes test.
}
\keyword{datasets}
