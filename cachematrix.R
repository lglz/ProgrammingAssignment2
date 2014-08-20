## create an object to a matrix, invert the matrix and store it
## it, later use cacheSolve to fetch it if it's the same matrix

## make object (matrix) 

makeCacheMatrix <- function(x = matrix()) {# input x will be a matrix
          iv <- NuLL #iv will be our inverted matrix and it's reset to NuLL
                     #everytime makeCachematrix is called
          set <- function (y) {
              x <<- y
              iv <<- NULL
          }
          
}


## inverted matrix and store it.

cacheSolve <- function(x, ...) {
        iv <- x$getinverse() ## Return a matrix that is the inverse of 'x'
        if (!is.invert(iv)) {
            message ("get it inverted")
            solve(x)
            returnx)
        }
       iv
}
