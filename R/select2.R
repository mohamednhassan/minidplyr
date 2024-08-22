#' select variables
#' 
#' This function selects columns
#'
#' @param df 
#' a dataframe
#' 
#' @param cols_to_select 
#' character vector of variable names or integer for index
#'
#' @return
#' returns data frame with selected column(s) 
#' 
#' @export
#'
#' @examples
#' select2(df = iris, cols_to_select = "Species")
#' select2(df = iris, cols_to_select = 5)
#'
#' 
select2 <- function(df, cols_to_select){
  selected_cols = df[, cols_to_select]
  return (selected_cols)
}