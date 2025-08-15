## Function Documentation Practice

#' Maximum sustainable fishery harvest
#' 
#' A little function to return the maximum sustainable harvest, given the carrying capacity and growth rate.
#' 
#' @param K a number indicating the carrying capacity for the fishery
#' @param r a number indicating the intrinsic growth rate of the fishery
#'
#' @returns function returns a number indicating the maximum annual sustainable harvest for the fishery
#' @export
#'
#' @examples
#' max_sustainable_harvest(K = 3.8e5, r = 0.62)
#' 
max_sustainable_hareest <- function(K, r) {
  harvest <- (K * r) / 4
  return(harvest)
  
}




