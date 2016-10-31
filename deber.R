##  Prueba
##calcular la funcion para una matriz establecida en la funcion
m<-rbind(c(4, 3), c(4, 3))  
m
makeCacheMatrix(m)
inv_matrix

##funcion para la inversa de la matriz     
cacheSolve <- function(x, ...) {
  if(!is.null(inv_matrix)) {
    message("getting cached data")
    b <- inv_matrix
  }
  else 	{
    b<-solve(x)
  }
  b
}

##Segunda Prueba 
cacheSolve(m)

