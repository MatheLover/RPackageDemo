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
