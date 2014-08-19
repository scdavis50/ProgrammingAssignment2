
## Function to create a square matrix and then solve its inverse



makeCacheMatrix <- function(x = matrix()) {
	cache <- NULL
	## create matrix for inversion 
	X <<- matrix(c(2,3,4,1), nrow=2, ncol=2)
	## calculate inverse of matrix and assign to cache
	cache <<- solve(X)

}

## Determine if matrix inverse is stored in cache, then print or solve

cacheSolve <- function(x, ...){

## Return a matrix that is the inverse of 'x'

	## test for cache containing inverse
	if(!is.null(cache)) {
		message("getting cached data")
		return(cache)
	}
	## calculate inverse if cache = NULL
	cache <<- solve(X)
	return(cache)
}	
