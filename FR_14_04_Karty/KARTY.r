wartosc <- function(x) {
  k <- "23456789TJQKA"
  ks <- strsplit(k, "")[[1]]
  return(match(x, ks)+1)
}
f <- file("stdin")
open(f)
wj=0
ws=0
jasio = strsplit(readLines(f, n=1),"")[[1]] 
for ( i in jasio) {
  wj=wj+wartosc(i)
}
stasio = strsplit(readLines(f, n=1),"")[[1]] 
for ( i in stasio) {
  ws=ws+wartosc(i)
}
if (wj>ws) {
    write("JASIO", stdout())
} else if (wj<ws) {
    write("STASIO", stdout())
} else {
    write("REMIS", stdout())
}
