#' Red Cats
#'
#' @param df a dataframe of cat names and colors
#' @return The list of names of red cats.
#' @importFrom magrittr %>%
#' @importFrom  dplyr filter
#' @example
#' red_cat(data.frame(Name = c("Abe", "Bob", "Charlie"), Color = c("brown", "red", "gray")))

red_cat <- function(df){
  names(df) <- c("Name", "Color")
  rc <- df %>% filter(Color == "red")
  red <- rc$Name
  return(red)
}
