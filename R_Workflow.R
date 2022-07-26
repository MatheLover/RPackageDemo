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


# use_r("F_to_C")
# use_r("C_to_F")

# with devtools attached and
# working directory set to top-level of your source package ...
load_all()
C_to_F(20)
F_to_C(30)

exists("C_to_F", where = globalenv(), inherits = FALSE)
#> [1] FALSE

library(RPackageDemo)

