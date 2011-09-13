\name{helloworld}
\alias{helloworld}
\title{helloworld-ify the argument.}
\arguments{
  \item{x}{The argument. Duh. Typically a character
  vector.}
}
\value{
  A helloworld-ified argument. Oh, you'll see.
}
\description{
  helloworld-ify the argument.
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
  print show
}
\keyword{cat}
\keyword{hello}
\keyword{print}
\keyword{world}

