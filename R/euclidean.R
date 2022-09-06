euclidean <- function(a,b){
  temp<- abs(c(a,b))
  a <- min(temp)
  b<- max(temp)
  if(a == 0 | b == 0 | is.na(a) | is.na(b) | !is.numeric(a) | !is.numeric(b)){stop("incorrect inputs")}
  r <- b%%a    
  return(ifelse(r!=0, euclidean(a, r), a))
}