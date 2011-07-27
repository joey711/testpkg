\name{HWplot}
\alias{HWplot}
\title{Create a helloworld-ified plot using qplot arguments.}
\usage{
  HWplot(...)
}
\arguments{
  \item{...}{the same arguments that one would provide to
  qplot.}
}
\value{
  A helloworld-ified qplot. Oh, you'll see.
}
\description{
  Create a helloworld-ified plot using qplot arguments.
}
\examples{
library("ggplot2")
qplot(carat, price, color=color, data = diamonds, facets=cut ~ color,
main="Price versus carat, according to color and cut")
HWplot(carat, price, color=color, data = diamonds, facets=cut ~ color,
main="Price versus carat, according to color and cut")
}
\seealso{
  qplot ggplot2
}

