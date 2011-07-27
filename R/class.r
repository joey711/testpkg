##############################################################
#' Create a class for strings that should print HW to screen.
#' 
#' Inherits the "character" class. And really nothing else.
#'
#' @export
#' @examples
#' getSlots("helloworld")
setClass("helloworld", contains = "character")
##############################################################
# #' @slot .Data character-class data.