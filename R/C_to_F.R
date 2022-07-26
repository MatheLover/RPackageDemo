#' Title
#'
#' @param C_temp
#'
#' @return
#' @export
#'
#' @examples
#' C_to_F(20)
#'
#' @export
C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32;
  return(F_temp);
}
