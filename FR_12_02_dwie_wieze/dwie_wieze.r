f <- file("stdin")
open(f)
line <-strsplit(readLines(f, n=1),'')[[1]]
if ((line[1]==line[4]) || (line[2]==line[5])) {
    write('TAK', stdout())
} else {
    write('NIE', stdout())
}
close(f)