#' sum, mean, median
#' @export
#' @param v numeric
my_func <- function(v){
  data.frame(
    mean = mean(v),
    sum = sum(v),
    median = median(v)
  )
}
