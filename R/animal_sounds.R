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
    stopifnot(is.character(animal) & length(animal) == 1)
    stopifnot(is.character(sound) & length(sound) == 1)
    paste0("The ", animal, " goes ", sound, "!")
}
