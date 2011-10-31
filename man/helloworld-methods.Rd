\docType{methods}
\name{helloworld}
\alias{helloworld}
\alias{helloworld,ANY,ANY-method}
\alias{helloworld,character,ANY-method}
\alias{helloworld,character,character-method}
\alias{helloworld,phylo4,ANY-method}
\title{The title, in this case: Helloworld-ify the argument.}
\usage{
  helloworld(x, y, ...)
}
\arguments{
  \item{x}{Description of \code{x}. The main argument in
  this example. Most often has such and such properties.}

  \item{y}{Description of \code{y}. An argument that is
  rarely used by \code{"helloworld"} methods.}

  \item{...}{Additional argument list that might not ever
  be used.}
}
\value{
  A helloworld-ified argument. Oh, you'll see.
}
\description{
  Some additional details about this S4 generic and its The
  extra blank line between this section and the title is
  critical for roxygen2 to differentiate the title from the
  description section.
}
\examples{
helloworld("thisismystring")
helloworld(char2helloworld("thisismystring"))
helloworld(matrix(0,3,3))
helloworld(c(0,0,0))
helloworld(list(0,0,0))
helloworld(c(0,0,0))
helloworld(function(x){print(x)})
helloworld(integer(0))
helloworld(array(0))
mychar <- char2helloworld(c("this","is","my","character","vector"))
helloworld(mychar)
mychar
print(mychar)
show(mychar)
}
\seealso{
  \code{\link{print}} and \code{\link{cat}}
}

