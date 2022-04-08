#' Add Forest Research logo to ggplot2 graphics.
#'
#' Use magick to add logo to a data viz
#'
#' @importFrom magick image_read
#' @importFrom grid grid.raster
#' @export


add_logo <- function() {
  logo <- image_read("https://github.com/dbrby/dbmisc/blob/master/img/fr_logo2.png?raw=true")
  
  grid::grid.raster(logo, x = 0, y = -0.03, just = c('left', 'bottom'), 
                    width = unit(1, 'inches'))

  
  
}
