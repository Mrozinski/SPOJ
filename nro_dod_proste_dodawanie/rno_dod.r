f <- file("stdin")
open(f)

t <- as.integer(readLines(f, n=1))

for(i in 1:t) {
	n <- as.integer(readLines(f, n=1))
	tab <- as.integer(strsplit(readLines(f, n=1)," ")[[1]])
	write(sum(tab), stdout())
}
close(f)