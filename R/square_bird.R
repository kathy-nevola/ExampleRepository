#' Tells you which birds are square
#'
#' @param df a dataframe of cat names and colors
#' @return The list of square birds.
#' @importFrom magrittr %>%
#' @importFrom  dplyr filter
#' @example
#' round_bird(data.frame(Name = c("Bearded reedling",
#'                                 "Egret", "Sparrow"),
#'                       Shape = c("round", "tall", "average")))

square_bird <- function(df) {
  names(df) <- c("Name", "Shape")
  rb <- df %>% filter(Shape == "square")
  round <- rb$Name
  ifelse(length(round) == 0,
         return(message("There are no square birds in your dataframe.")),
         return(round))
}
