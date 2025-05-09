##' Combine output from aldex streams (internal only)
##'
##' Takes a list l, where every element is itself a list of 3D arrays. Each
##' array should have matching first and second dimentions. This function
##' combines those arrays along the third dimension.
##' @param l a list, where every element is itself a list of 3D arrays.
##' @return a list of 3D arrays
##' @author Justin Silverman
##' @import purrr
combine.streams <- function(l) {
   l <- purrr::list_transpose(l)
   n <- length(l)
   for (i in 1:n) {
     l[[i]] <- abind::abind(l[[i]], along=3)
   }
   return(l)
 }

