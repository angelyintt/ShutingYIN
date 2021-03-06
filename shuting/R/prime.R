#' Find out all prime numbers from 1 to N
#'
#' @param n The last number to be tested
#'
#' @return Return a list of prime numbers from 1 to N
#' @export
#'
#' @examples
#' prime(100)
#' Find out all prime numbers from 1 to 100
prime = function(n){
  temp=c()
  for (i in 1:n) {
    if(is_prime(i)==TRUE){
      temp=c(temp, i)
    }else{
      temp=c(temp)
    }
  }
  return(temp)
}
