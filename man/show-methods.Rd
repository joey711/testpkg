\docType{methods}
\name{show}
\alias{"show,helloworld-method"}
\alias{show}
\title{Show the helloworld class to standard output.}
\arguments{
  \item{object}{A \code{helloworld} object.}
}
\value{
  NULL. print "Hello World!" to screen regardless the
  character data actually contained inside \code{object}.
}
\description{
  As a cheeky example, this will be different from the
  print method, such that a helloworld object will print
  "Hello World!" to screen regardless the character data
  actually contained inside it.
}
\examples{
mychar <- char2helloworld(c("this","is","my","character","vector"))
mychar
print(mychar)
show(mychar)
mychar
getMethod("print", "helloworld")
}
\seealso{
  \code{\link{print}}
}

