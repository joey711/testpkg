##############################################################
#' Create an instance of the helloworld class using new/initialize.
#'
#' This is a dummy method for demonstration purposes, to produce
#' an instance of the dummy `helloworld' class. Used internally
#' in the `testpkg' package.
#'
#' @seealso \code{\link{initialize}}
#'
#' @keywords internal
#'
#' @rdname initialize-methods
setMethod("initialize", "helloworld", function(.Object, ...) { 
	.Object <- callNextMethod()
	cat("you want to print \"Hello World!\" to the screen, don't you?")
	cat("\n")
	.Object
})
##############################################################
#' Create an instance of the helloworld class.
#'
#' @param x Any character object that you want to convert
#' to the helloworld class.
#'
#' @return Returns \code{x} as an instance of the \code{helloworld} class.
#' @export
char2helloworld <- function(x){
	new("helloworld", x)
}
##############################################################