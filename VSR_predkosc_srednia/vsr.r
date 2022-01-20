f <- file("stdin")
open(f)

t <- as.integer(readLines(f, n=1))
while(t>0) {
    tab <-as.numeric(strsplit(readLines(f, n=1), " ")[[1]])
    vs <- 2*tab[1]*tab[2]/(tab[1]+tab[2])
    write(vs, stdout())
    t<- t-1
}