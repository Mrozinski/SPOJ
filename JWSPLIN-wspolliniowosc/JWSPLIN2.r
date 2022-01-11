f <- file("stdin")
open(f)
t <- as.integer(scan(f, nlines=1, what='int'))

for(i in 1:t){
	tabin <- as.integer(scan(f, nlines=1, what='list("","","","","","")'))
	w=tabin[1]*tabin[4]+tabin[3]*tabin[6]+tabin[5]*tabin[2]-tabin[4]*tabin[5]-tabin[6]*tabin[1]-tabin[3]*tabin[2]
	if (w==0){
		write('TAK', stdout())
		
	} else
	write('NIE', stdout())
}

close(f)