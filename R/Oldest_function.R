#' Oldest Player Function
#'
#' This function returns the oldest player in a certain year.
#' @param year A certain year.
#' @param df NBA data frame.
#' @keywords Oldest
#' @export
#' @examples
#' oldest_player()

oldest_player<-function(year){
  df<-subset(df,Year==year)
  df<-dplyr::arrange(df,desc(Age), Player)
  oldest<-df[1,"Player"]
  return(oldest)
}
