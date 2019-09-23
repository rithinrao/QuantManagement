getwd()

library(lpSolveAPI)

lprec1 <- read.lp("duality.lp")

solve(lprec1)

get.objective(lprec1)

get.variables(lprec1)

get.constraints(lprec1)

get.sensitivity.rhs(lprec1)

get.sensitivity.obj(lprec1)
