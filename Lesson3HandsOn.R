diam = function(w) {(2 / 2.54) * (w / (0.92) * 4/3 * pi)^(1/3)}

weights = c(0.96, 1.51, 2.17, 3.85, 4.45, 6.02)

for (w in weights) {
  d = diam(w) 
  cat(w, " grams = ", d, " inches\n")
}
for (w in weights) {
  d = diam(w) 
  cat("For the weight ", w, " in grams, the diameter is ", d, " in inches\n")
}
