f <- file("stdin")
open(f)
suma = 0

while (length(a <- readLines(f, n=1)) > 0) {
	if(!is.na(as.integer(a))){
		suma<- suma+as.integer(a)
    	write(suma, stdout())
    }
}
close(f)