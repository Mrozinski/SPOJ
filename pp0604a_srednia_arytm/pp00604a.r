f <- file("stdin")
open(f)

t <- as.integer(readLines(f, n=1))

while (t>0) {
    tab <- as.numeric(strsplit(readLines(f, n=1)," ")[[1]])
    n=tab[1]
    suma <- sum(tab)-n
    srednia <- as.numeric(suma)/as.numeric(n)
    min_i <- 2
    j=3
    while (j <= n+1){
        if (abs(srednia-tab[j])<abs(srednia[min_i)){
            min_i = j
        }
    }
}
close(f)