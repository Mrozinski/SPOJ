f <- file("stdin")
open(f, newline='')
t <- as.integer(readLines(f, n=1))

for (i in 1:t)
{
	tab <- as.integer(strsplit(readLines(f, n=1)," ")[[1]])
	n<- tab[1]
	x<- tab[2]
	y<- tab[3]
	i<-x
	while (i<n)
	{
		if (i%%y >0){
			cat(i)
			cat(" ")
		}
		
		i=i+x
	}
	cat("\n")
}
close(f)