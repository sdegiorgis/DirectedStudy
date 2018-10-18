sysuse auto, clear
. twoway (scatter mpg weight, mcolor(navy8) msize(medsmall) msymbol(circle)) (q
> fitci mpg weight, fcolor(none)) (scatter mpg weight if foreign==1), title(Thi
> s is a graph) subtitle(By Sarah) caption(Sarah made a graph) legend(order(1 "
> MPG" 2 "95% CI" 3 "Regression Fit" 4 "Foreign")) scheme(sj)

sysuse citytemp
inspect tempjan

ta tempjan, plot //so helpful!!

table gives you table, tabstat gives you summary stats
