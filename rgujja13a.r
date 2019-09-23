getwd()

library(lpSolveAPI)

lprec <- read.lp("weigelt.lp")

solve(lprec)

get.objective(lprec)

get.variables(lprec)

get.constraints(lprec)

get.sensitivity.rhs(lprec)

get.sensitivity.obj(lprec)
