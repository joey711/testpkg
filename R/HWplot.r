##############################################################
#' Create a helloworld-ified plot using qplot arguments.
#'
#' @param ... the same arguments that one would provide
#' to qplot.
#'
#' @return A helloworld-ified qplot. Oh, you'll see.
#'
#' @seealso \code{\link{plot}} qplot ggplot2
#'
#' @import ggplot2
#' @export
#' @examples
#' ## library("ggplot2")
#' ## qplot(carat, price, color=color, data = diamonds, facets=cut ~ color,
#' ##  main="Price versus carat, according to color and cut")
#' ## HWplot(carat, price, color=color, data = diamonds, facets=cut ~ color,
#' ##  main="Price versus carat, according to color and cut")
HWplot <- function(...){
	#arguments <- list(...)
	arguments <- as.list(match.call()[-1])	
	if( "main" %in% names(arguments) ){
		arguments[["main"]] <- "Hello World!"
	} else {
		arguments <- c(list(main="Hello World!"), arguments)
	}
	do.call(qplot, arguments)
}
##############################################################
