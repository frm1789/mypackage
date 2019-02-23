goToTheZoo <- function(animal, sound){

  assertthat::assert_that(
    assertthat::is.string(animal),
    assertthat::is.string(sound))

  glue::glue("All McDonads had a farm, and that farm he had a ", animal,
             " And that ", animal, " said: ", sound,"!", sep = " ")
}

