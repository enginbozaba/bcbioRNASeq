#' Prepare RNA-seq R Markdown Template
#'
#' @name prepareRNASeqTemplate
#' @author Michael Steinbaugh
#' @inherit basejump::prepareTemplate
#' @export
#'
#' @examples
#' ## x <- prepareRNASeqTemplate()
prepareRNASeqTemplate <- function(overwrite = FALSE) {
    prepareTemplate(package = "bcbioRNASeq", overwrite = overwrite)
}
