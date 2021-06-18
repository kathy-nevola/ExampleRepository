#' Tells you which birds are round
#'
#' @param df a dataframe of cat names and colors
#' @return The list of names of red cats.
#' @importFrom magrittr %>%
#' @importFrom  dplyr filter
#' @example
#' round_bird(data.frame(Name = c("Bearded reedling",
#'                                 "Egret", "Sparrow"),
#'                       Shape = c("round", "tall", "average")))

round_bird <- function(df) {
  names(df) <- c("Name", "Shape")
  rb <- df %>% filter(Shape == "round")
  round <- rb$Name
  return(round)
}
