f <- file("stdin")
open(f)

while (length(a <- readLines(f, n=1)) > 0) {
	tab <-as.numeric(strsplit(a)[[0]])
    if(!is.na(tab[0])){
		delta <- tab[2]*tab[2]-4*tab[1]*tab[3]
        if (delta >0) {
            write("2", stdout())
        } else if (delta == 0){
            write("1", stdout())
        } else {
            write("0", stdout())
        }
    }
}
close(f)