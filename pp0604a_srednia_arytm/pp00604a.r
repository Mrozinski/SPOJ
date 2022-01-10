f <- file("stdin")
open(f)

t <- as.integer(readLines(f, n=1))

for(i in 1:t) {
	tab <- as.numeric(strsplit(readLines(f, n=1)," ")[[1]])
    n=tab[1]
    if (n==1){
    	write(tab[2], stdout())
    }
    else
    {
    	suma <- sum(tab)-n
    	srednia <- as.numeric(suma)/n
    	min_i <- 2
    	for(j in 3:n) {
        	if (abs(srednia-tab[j]) < abs(srednia-tab[min_i])) {
            	min_i<-j
        	}
    	}
    	write(tab[min_i], stdout())
    }
}
close(f)