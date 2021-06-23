#' Black Cats
#'
#' @param df a dataframe of cat names and colors
#' @return The list of names of black cats.
#' @importFrom magrittr %>%
#' @importFrom  dplyr filter
#' @example
#' blue_cat(data.frame(Name = c("Abe", "Bob", "Charlie"), Color = c("black", "red", "blue")))

black_cat <- function(df){
  names(df) <- c("Name", "Color")
  bc <- df %>% filter(Color == "black")
  black <- bc$Name
  return(black)
}
