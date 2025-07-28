## code to prepare `farm_animals` dataset goes here

farm_animals <- data.frame(
  animal = c("Cow", "Pig", "Chicken"),
  sound = c("Moo", "Oink", "Cluck")
)
usethis::use_data(farm_animals, overwrite = TRUE)
