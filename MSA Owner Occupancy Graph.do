insheet using https://raw.githubusercontent.com/sdegiorgis/DirectedStudy/master/2016%20ACS%20MSA%20Occ.csv, clear
drop if totalestimatetotalpopulation<1000000 //dropping all MSAs with populations less than 1,000,000
twoway (bar v8 id2 if totalestimatetotalpopulation>1000000, barwidth(20)) (bar v18 id2 if totalestimatetotalpopulation>1000000, sort barwidth(10))


