##############################################################
#' Create a class for strings that should print HW to screen.
#' 
#' Inherits the "character" class. And really nothing else.
#'
#' @name helloworld-class
#' @rdname helloworld-class
#' @exportClass helloworld
#'
#' @examples
#' getSlots("helloworld")
#' 
setClass("helloworld", contains = "character")
##############################################################

