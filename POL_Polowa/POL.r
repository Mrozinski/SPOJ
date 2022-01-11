f <- file("stdin")
open(f, newline='')
t <- as.integer(readLines(f, n=1))

for (i in 1:t)
{
    text <- readLines(f, n=1)
    l=as.integer(nchar(text)/2)
    write(substr(text,1, l), stdout())
}
close(f)