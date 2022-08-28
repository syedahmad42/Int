

intnames <- function(x){
  if(class(x) == "data.frame"){
    a <- Filter(is.integer,x)
    return(colnames(a))
  }
}