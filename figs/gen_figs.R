# some example figures for the markdown test
rm(list = ls())
set.seed(1)
setwd('c:/Users/lina1864/Dropbox/Github/markdown_test/figs')

png('points.png',
    width = 12, height = 8,
    units = 'cm',
    res = 150,
    bg = 'transparent')

par(mar = c(5, 5, 1, 1))

plot(rnorm(100), pch = 16,
     ylab = 'y', xlab = 'x',
     cex = runif(100, 0.5, 2),
     col = rgb(0, 0, 1, runif(100)))

dev.off()

png('bars.png',
    width = 12, height = 8,
    units = 'cm',
    res = 150,
    bg = 'transparent')

par(mar = c(3, 3, 1, 1))

barplot(runif(4, 0, 100),
        names.arg = letters[4:1],
        horiz = T,
        las = 2,
        col = c('light grey', 'light blue', 'pink', 'light green'),
        border = NA)

dev.off()