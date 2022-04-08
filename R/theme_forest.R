#' Custom ggplot Theme in Forest Research Flavor.
#'
#' This is a minimal change to the minimal theme of ggplot2, to position text elements and add some colour.
#' @import ggplot2
#' @export


caption_db <- labs(caption = "Forest Research\n Daniel Braby\n Higher Statistical Officer")

theme_forest <- function() {
  theme_minimal() %+replace%
    
    theme(
      
      plot.title = element_text(size = 20,
                                face = 'bold',
                                hjust = 0,
                                vjust = 2,
                                colour = forestgreen
    ),
      plot.subtitle = element_text(size = 14,
                                   hjust = 0,
                                   colour = olivedrab),
      plot.caption = element_text(size = 9,
                                hjust = 1,
                                colour = darkslateblue))
    
    
    
}
