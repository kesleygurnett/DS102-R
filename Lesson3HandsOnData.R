library(datasets)
head(faithful)
Eruption.times <-faithful$eruptions
short_eruptions <-eruption[eruption<=3]
long_eruptions <-eruption[eruption>3]
