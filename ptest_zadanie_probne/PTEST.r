f <- file("stdin")
open(f)
a <- as.integer(readLines(f,n=1))
b <- as.integer(readLines(f,n=1))	
c <- a+b
write(c, stdout())
close(f)