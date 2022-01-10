wyznacznik <- function(tab) {
    return(tab[1]*tab[4]+tab[3]*tab[6]+tab[5]*tab[2]-tab[4]*tab[5]-tab[6]*tab[1]-tab[2]*tab[3])
}
f <- file("stdin")
open(f)
t <- as.integer(readLines(f, n=1))
for (i in 1:t)
{
	tab <- as.integer(strsplit(readLines(f, n=1),"\t")[[1]])
	if (wyznacznik(tab) == 0) {
        write('TAK', stdout())
    } else {
        write('NIE', stdout())
    }
}
close(f)