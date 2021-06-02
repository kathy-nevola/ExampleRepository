#' Red Cats
#'
#' @param df a dataframe of cat names and colors
#' @return The list of names of red cats.
#' @importFrom magrittr %>%
#' @import dplyr filter
#' @export red
#' @example
#' df <- data.frame(Name = c("Abe", "Bob", "Charlie"),
#'                  Color = c("brown", "red", "gray"))
#' red_cat(df)

red_cat <- function(df){
  rc <- df %>% filter(Color == "red")
  red <- rc$Name
}
