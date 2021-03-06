\name{otumothur}
\alias{otumothur}
\docType{data}
\title{
OTU table generated from 8 lakes over 4 years
}
\description{
A data set containing bacterial counts from the North Temperate Lakes Microbial Observatory, the taxonomy column is in mothur format. The data set is published in Msphere (Linz et al, 2017). The data set is identical to otuqiime except for the taxonomy column in qiime format.
}
\usage{data("otumothur")}
\format{
A data frame with 454 columns (453 samples plus 1 taxonomy) and 591 rows (OTUs). The taxonomy is given in mothur format, with hierarchical taxonomy from kingdom to species separated with semiclone.
}
\details{
The full version of the data set is published in Msphere (Linz et al 2017). The first two letters of sample names denote the sampling site (e.g. "CB"), followed with epilimnion or hypolimnion ("E" or "H") and sampling date ("01OCT07"). The original data set have replicates ("R1" and "R2"), this data set only extracted the subset of "R2" (with extension ".R2" in sample names). The data set is identical to otuqiime except for the taxonomy is in mothur format.
}
\source{
see the entire dataset at https://github.com/cran/OTUtable/tree/master/data
}
\references{
Linz AM, Crary BC, Shade A, Owens S, Gilbert JA, Knight R et al (2017). Bacterial community composition and dynamics spanning five years in freshwater bog lakes. Msphere 2: e00169-00117.
}
\examples{
data(otumothur)
dim(otumothur)
sapply(otumothur, class)
head(otumothur$taxonomy)
}
\keyword{datasets}
