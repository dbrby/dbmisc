#' Forest Research Xaringan Theme
#'
#' This file contains a pre-designated theme which can be easily called as a function
#'
#' @importFrom xaringanthemer style_xaringan
#' @export

forest_xaringan <- function(){
  style_xaringan(
    text_color = darkslategray,
    header_color = darkslateblue,
    background_color = white,
    link_color = olivedrab,
    text_bold_color = forestgreen,
    code_highlight_color = olivedrab,
    code_inline_color = darkslateblue,
    code_inline_background_color = lightgray,
    title_slide_background_color = white,
    title_slide_text_color = forestgreen,
    footnote_color = forestgreen,
    background_image = "https://github.com/dbrby/dbmisc/blob/master/img/fr_logo.png?raw=true",
    background_position = "left bottom",
    background_size = "10% 10%",
    title_slide_background_image = "https://github.com/dbrby/dbmisc/blob/master/img/fr_logo2.png?raw=true",
    title_slide_background_size = "40% 40%",
    title_slide_background_position = "left bottom"
  ) 
}

