#' Render the case study
#'
#' @param case_file File to render, by default "CDC-bio-test1.Rmd"
#' @return html-document
#'

case_study <- function(case_file = "CDC-bio-test1.Rmd") {
   if(file.exists(case_file)) {
      rmarkdown::render(case_file)
   } else {
      if(file.exists(paste0("inst/extdata/",case_file))) {
         rmarkdown::render(case_file)
      } else {
         tryCatch("File absent from directory and /inst/extdata, please use absolute path")
      }
   }
}

