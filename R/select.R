#' Select
#' 
#' Subset columns from a dataframe
#'
#' @param x Dataframe
#' @param var Either a vector of column indices or varibale names  or logicals
#'
#' @return A subset dataframe
#' @export
#'
#' @examples
#' select(iris, 1:2)
#' select(iris, "Species")
#' select(iris, c(TRUE, FALSE))
select <- function(x, var) {
  x[var]
}