##############################################################
#' Print the helloworld class to standard output.
#'
#' @param x A \code{helloworld} object.
#' @return NULL. Prints to standard out.
#' @seealso print
#' @examples
#' mychar <- char2helloworld(c("this","is","my","character","vector"))
#' mychar
#' print(mychar)
#' show(mychar)
#' getMethod("print", "helloworld")
setMethod("print", "helloworld", function(x){
	print(as.character(x))	 
})
##############################################################
#' Show the helloworld class to standard output.
#'
#' As a cheeky example, this will be different from
#' the print method, such that a helloworld object
#' will print "Hello World!" to screen regardless
#' the character data actually contained inside it.
#'
#' @param object A \code{helloworld} object.
#' @return NULL. print "Hello World!" to screen regardless
#' the character data actually contained inside \code{object}.
#' @seealso print
#' @examples
#' mychar <- char2helloworld(c("this","is","my","character","vector"))
#' mychar
#' print(mychar)
#' show(mychar)
#' getMethod("print", "helloworld")
setMethod("show", "helloworld", function(object){
	cat("Hello World!")
	cat("\n")
})
##############################################################
