% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/desterieux.R
\docType{data}
\name{desterieux_3d}
\alias{desterieux_3d}
\title{Desterieux cortical parcellations}
\format{
A tibble with 4 observations and a nested data.frame
\describe{
  \item{surf}{type of surface (`inflated` or `white`)}
  \item{hemi}{hemisphere (`left`` or `right`)}
  \item{data}{data.frame of necessary variables for plotting
  }

  \item{atlas}{String. atlas name}
  \item{roi}{numbered region from surface}
  \item{annot}{concatenated region name}
  \item{label}{label `hemi_annot` of the region}
  \item{mesh}{list of meshes in two lists: vb and it}
  \item{area}{name of area in full}
  \item{colour}{HEX colour of region}
}
}
\usage{
data(desterieux_3d)
}
\description{
MMesh data for Desterieux cortical parcellations, also known as the
aparc 2009 parcellations of Freesurfer
}
\examples{
data(desterieux_3d)
}
\references{
Desterieux, Fischl, Dale,& Halgren (2010) Neuroimage. 53(1): 1–15. doi: 0.1016/j.neuroimage.2010.06.010
(\href{https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2937159/}{PubMed})
}
\concept{ggseg3d_atlases}
\keyword{datasets}
