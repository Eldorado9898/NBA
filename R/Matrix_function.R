#' Correlation Matrix Function
#'
#' This function returns a correlation matrix with all numeric values in a certain year.
#' @param year A certain year.
#' @param df NBA data frame.
#' @keywords Colmatrix
#' @export
#' @examples
#' correlation_matrix()

correlation_matrix<-function(year){
  df<-subset(df,Year==year)
  df<-keep(df,is.numeric)
  return(cor(df))
}
