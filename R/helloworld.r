##############################################################
#' helloworld-ify the argument.
#'
#' @param x The argument. Duh. Typically a character vector.
#' @return A helloworld-ified argument. Oh, you'll see.
#' @seealso print show
#' @keywords hello world cat print
#' @export
#' @examples
#' helloworld("thisismystring")
#' helloworld(char2helloworld("thisismystring"))
#' helloworld(matrix(0,3,3))
#' helloworld(c(0,0,0))
#' helloworld(list(0,0,0))
#' helloworld(c(0,0,0))
#' helloworld(function(x){print(x)})
#' helloworld(integer(0))
#' helloworld(array(0))
#' mychar <- char2helloworld(c("this","is","my","character","vector"))
#' helloworld(mychar)
#' mychar
#' print(mychar)
#' show(mychar)
setGeneric("helloworld", function(x, ...){
	cat("Hello World!")
	cat("\n")
	standardGeneric("helloworld")
})
setMethod("helloworld", "helloworld", function(x){
	show(x)
})
setMethod("helloworld", "character", function(x){
	cat(class(x))
})
setMethod("helloworld", "matrix", function(x){
	cat(class(x))
})
setMethod("helloworld", "numeric", function(x){
	cat(class(x))
})
setMethod("helloworld", "list", function(x){
	cat(class(x))
})
setMethod("helloworld", "logical", function(x){
	cat(class(x))
})
setMethod("helloworld", "function", function(x){
	cat(class(x))
})
setMethod("helloworld", "integer", function(x){
	cat(class(x))
})
setMethod("helloworld", "array", function(x){
	cat(class(x))
})
##############################################################
