#' Print the Sound than an Animal makes
#'
#' have to **insall** the package first [base::paste0()]
#'
#'
#' @param animal  A character string representing the animal
#' @param sound A character string representing the sound the animal makes
#'
#' @return A character string describing the sound the animal makes
#' @export
#'
#' @examples
#' animal_sounds("dog", "woof")

animal_sounds <- function(animal, sound) {

    if (!rlang::is_character(animal, n = 1)) {
      cli::cli_abort(
       c("{.var animal} must be a single string!",
         "i" = "It was {.type {animal}} of length {length(animal)} instead.")
      )

    }

    if (!rlang::is_character(sound, n = 1)) {
  cli::cli_abort(
       c("{.var sound} must be a single string!",
         "i" = "It was {.type {sound}} of length {length(sound)} instead.")
      )

    }
    paste0("The ", animal, " goes ", sound, "!")
}
