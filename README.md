# SSWPEGcolors

SSWPEG colors for R

`hist(iris$Petal.Length, col = SSWPEGcolors())`

`hist(iris$Petal.Width, col = SSWPEGcolors())`

`library(ggplot2)`

`ggplot(iris, aes(x = Petal.Length, fill = Species)) +`
    `geom_histogram() +` 
    `scale_fill_manual(values = SSWPEGcolors())`



