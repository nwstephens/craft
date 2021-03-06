% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc_plot.R
\name{mc_clearplot}
\alias{mc_clearplot}
\title{Clear scatterplot}
\usage{
mc_clearplot(lowerleft, x, y, xlab = "x", ylab = "y", width = 120,
  height = 120, dir = c("east", "west", "north", "south", "up", "down"),
  top = c("up", "north", "south", "east", "west", "down"))
}
\arguments{
\item{lowerleft}{Vector of length 3, specifying the position of the lower-left corner of the plot.}

\item{x}{Vector of x values}

\item{y}{Vector of y values}

\item{xlab}{x-axis label}

\item{ylab}{y-axis label}

\item{width}{Width of plot in blocks}

\item{height}{Height of plot in blocks}

\item{dir}{Direction the plot will go}

\item{top}{Direction for the top of the plot}
}
\value{
None.
}
\description{
Remove a scatterplot created with \code{\link{mc_plot}} by replacing the blocks with air.
}
\examples{
\dontrun{
v <- mc_plot(x=iris$Sepal.Length, y=iris$Sepal.Width, group=iris$Species,
             xlab="Sepal.Length", ylab="Sepal.Width")
Sys.sleep(10)
mc_clearplot(v, x=iris$Sepal.Length, y=iris$Sepal.Width,
             xlab="Sepal.Length", ylab="Sepal.Width")
}

}
\seealso{
\code{\link{mc_clearplot}}
}
