% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/desterieux.R
\docType{data}
\name{desterieux}
\alias{desterieux}
\title{Desterieux cortical parcellations}
\format{
A data.frame with 11341 observations and 11 variables
\describe{
  \item{long}{coordinates for the x-axis}
  \item{lat}{coordinates for the y-axis}
  \item{region}{name of region}
  \item{hemi}{dummy name of the hemisphere}
  \item{side}{which side to view (sagittal)}
  \item{label}{label name from Freesurfer}
  \item{atlas}{name of the atlas}
}
}
\usage{
data(desterieux)
}
\description{
Polygon data for Desterieux cortical parcellations, also known as the
aparc 2009 parcellations of Freesurfer
}
\examples{
data(desterieux)
}
\references{
Desterieux, Fischl, Dale,& Halgren (2010) Neuroimage. 53(1): 1–15. doi: 0.1016/j.neuroimage.2010.06.010
(\href{https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2937159/}{PubMed})
}
\concept{ggseg_atlases}
\keyword{datasets}
