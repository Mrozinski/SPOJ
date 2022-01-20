f <- file("stdin")
open(f)

t <- as.integer(readLines(f, n=1))

while (t>0) {
    tab <- as.numeric(strsplit(readLines(f, n=1)," ")[[1]])
    wj <- 2*(tab[1]+tab[2])-tab[1]-tab[3]-tab[5]
    pj <- tab[1]+tab[2]-wj
    write(paste(as.character(wj)," ",as.character(pj), sep=""), stdout())

}
close(f)