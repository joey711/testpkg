##############################################################
#' Trivial addition of two arguments with S4 method
#'
#' Some additional details go here.
#'
#' @param x Description of \code{x}.
#'
#' @param y Description of \code{y}.
#'
#' @usage sillyadd(x, y)
#'
#' @return The two arguments added together.
#' 
#' @export
#' @docType methods
#' @rdname sillyadd-methods
#'
#' @examples ##
setGeneric("sillyadd", function(x, y){ standardGeneric("sillyadd") })
#' @rdname sillyadd-methods
#' @aliases sillyadd,ANY-method
setMethod("sillyadd", "ANY", function(x, y){ return(x + y) })
#' @rdname sillyadd-methods
#' @aliases sillyadd,character-method
setMethod("sillyadd", "character", function(x, y){
	y <- as(y, "character")
	return( paste(x, y, sep="", collapse=" ") )
})
##############################################################
#' Trivial subtraction of y from x
#'
#' Some additional details go here.
#'
#' @param x Description of \code{x}.
#'
#' @param y Description of \code{y}.
#'
#' @usage sillysubtract(x, y)
#'
#' @return The result of \code{x - y}.
#' 
#' @export
#'
#' @examples ##
sillysubtract <- function(x, y){ return( y - x) }