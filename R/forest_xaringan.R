#' Forest Research Xaringan Theme
#'
#' This file contains a pre-designated theme which can be easily called as a function
#'
#' @importFrom xaringanthemer style_xaringan
#' @importFrom xaringanExtra use_logo
#' @export

forest_xaringan <- function(){
  style_xaringan(
    text_color = darkslategray,
    header_color = darkslateblue,
    background_color = white,
    link_color = olivedrab,
    text_bold_color = forestgreen,
    code_highlight_color = olivedrab,
    code_inline_color = olivedrab,
    code_inline_background_color = gray,
    title_slide_background_color = olivedrab,
    title_slide_text_color = forestgreen,
    footnote_color = forestgreen
  )
}

