# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

pacman::p_load(
  devtools,
  usethis,
  roxygen2,
  testthat,
  knitr,
  rmarkdown
)

devtools::has_devel()

#' Title
#'
#' @param F_temp
#'
#' @return
#' @export
#'
#' @examples
F_to_C <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9;
  return(C_temp);
}

C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32;
  return(F_temp);
}

