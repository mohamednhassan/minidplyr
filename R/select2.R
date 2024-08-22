#' select variables
#' 
#' This function selects columns
#'
#' @param df 
#' a dataframe
#' 
#' @param vars 
#' character vector of variable names or integer for index
#'
#' @return
#' returns data frame with selected column(s) 
#' 
#' @export
#'
#' @examples
#' select2(df = iris, vars = "Species")
#' select2(df = iris, vars = 5)
#'
#' 
select2 <- function(df, vars){
  df[vars]
}