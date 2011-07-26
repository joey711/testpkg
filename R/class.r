##############################################################
#' Create a class for strings that should print HW to screen.
#' 
#' Inherits the "character" class.
#' 
#' 
setClass("helloworld", contains = "character")
##############################################################
getSlots("helloworld")