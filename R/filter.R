#' Filter
#' 
#' Filters rows in a dataframe
#'
#' @param x Dataframe to filter from
#' @param row_name Integer or vector to filter on
#'
#' @return
#' @export
#'
#' @examples
filter2 <- function(x, row_name) {
  x[row_name,]
} 