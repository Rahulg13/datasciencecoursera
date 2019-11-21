
## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
        mat <- x$getinverse()
        
        if (!is.null(mat)) {
                print("getting cached inverse matrix")
                return(mat)
        }
        data_mat <- x$get()
        
        mat <- solve(data_mat)
        
        x$setinverse(mat)
        
        mat
}