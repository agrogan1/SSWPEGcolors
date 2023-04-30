# SSWPEGcolors

SSWPEG colors for R

## Installation

You will need to install `devtools` if you have not already done so: `install.packages("devtools")`

Then, use devtools to install the `SSWPEGcolors` package from GitHub:  `devtools::install_github("agrogan1/SSWPEGcolors")`

## Help

`help(SSWPEGcolors)`

## Usage

`library(SSWPEGcolors)`

`hist(iris$Petal.Length, col = SSWPEGcolors())`

`hist(iris$Petal.Width, col = SSWPEGcolors())`

`library(ggplot2)`

`ggplot(iris, aes(x = Petal.Length, fill = Species)) +`
    `geom_histogram() +` 
    `scale_fill_manual(values = SSWPEGcolors())`



