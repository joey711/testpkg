\docType{methods}
\name{print}
\alias{"print,helloworld-method"}
\alias{print}
\title{Print the helloworld class to standard output.}
\arguments{
  \item{x}{A \code{helloworld} object.}
}
\value{
  NULL. Prints to standard out.
}
\description{
  Print the helloworld class to standard output.
}
\examples{
mychar <- char2helloworld(c("this","is","my","character","vector"))
mychar
print(mychar)
show(mychar)
getMethod("print", "helloworld")
}
\seealso{
  \code{\link{print}}
}

