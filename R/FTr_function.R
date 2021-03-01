
#' Highest FTr Function
#'
#' This function returns the player with highest free throw rate in a certain year.
#' @param year A certain year.
#' @param df NBA data frame.
#' @keywords FTr
#' @export
#' @examples
#' highest_FTr()

#player with highest free throw rate
highest_FTr<-function(year){
  df<-filter(df,Year==year)
  df<-arrange(df,desc(FTr),Player)
  hf<-df[1,c("Player","FTr")]
  return(hf)
}
