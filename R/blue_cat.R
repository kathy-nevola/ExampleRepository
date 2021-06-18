#' Blue Cats
#'
#' @param df a dataframe of cat names and colors
#' @return The list of names of red cats.
#' @importFrom magrittr %>%
#' @importFrom  dplyr filter
#' @example
#' blue_cat(data.frame(Name = c("Abe", "Bob", "Charlie"), Color = c("brown", "red", "blue")))

blue_cat <- function(df){
  names(df) <- c("Name", "Color")
  bc <- df %>% filter(Color == "blue")
  blue <- bc$Name
  return(red)
}
