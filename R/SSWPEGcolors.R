#' SSWPEG color palette
#'
#' Use SSWPEG colors in graphs.
#'
#' @param x colors. Defaults to all.
#' @keywords SSWPEG colors
#' @examples
#' hist(iris$Petal.Length, col = SSWPEGcolors())
#' plot(iris$Petal.Length, iris$Sepal.Length, col = SSWPEGcolors(), pch = 19)
#' @export SSWPEGcolors
SSWPEGcolors <- function(x = "all") {
  
  switch(x,
         "all" = c("#002e5f", # blue
                   "#f3cd8d", # pale yellow
                   "#78988d", # teal
                   "#8fc4ff", # light blue
                   "#BFBFBF", # gray
                   "#EEB21B", # dark gold
                   "#3C4E48") # dark teal
  )
  
}

