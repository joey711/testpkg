\name{helloworld}
\alias{helloworld}
\title{Create a class for strings that should print HW to screen.}
\arguments{
  \item{x}{The argument. Duh. Typically a character
  vector.}
}
\value{
  A helloworld-ified argument. Oh, you'll see.
}
\description{
  Inherits the "character" class. And really nothing else.

  helloworld-ify the argument.
}
\examples{
getSlots("helloworld")

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

