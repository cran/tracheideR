\name{sw}
\alias{sw}
\docType{data}
\title{
Monthly soil moisture data for the period 1901-2013.
}
\description{
A data frame with monthly soil moisture values for the period 1901-2013.
}
\usage{data("sw")}
\format{
  A \code{data.frame} with months in columns and the years as rows (1901-2013). The months are the column names and the years are the row names.
}
\details{
...
}
\source{
...
}
\references{
...
}
\examples{
colMeans(sw)
plot(colMeans(sw), type="l", xlab="months", ylab="soil water")
}
\keyword{datasets}
