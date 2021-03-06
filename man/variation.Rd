% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/variation.R
\name{variation}
\alias{variation}
\title{Robust and classical variation matrix}
\usage{
variation(x, robust = TRUE)
}
\arguments{
\item{x}{data frame or matrix with positive entries}

\item{robust}{if FALSE, standard measures are used.}
}
\value{
The (robust) variation matrix.
}
\description{
Estimates the variation matrix with robust methods.
}
\details{
The variation matrix is estimated for a given compositional data set.
Instead of using the classical standard deviations the
\code{\link[stats]{mad}} is used when parameter robust is set to TRUE.
}
\examples{

data(expenditures)
variation(expenditures)
variation(expenditures, robust=FALSE)

}
\references{
Aitchison, J. (1986) \emph{The Statistical Analysis of
Compositional Data} Monographs on Statistics and Applied Probability.
Chapman \& Hall Ltd., London (UK). 416p.
}
\author{
Matthias Templ
}
\keyword{multivariate}
\keyword{robust}
