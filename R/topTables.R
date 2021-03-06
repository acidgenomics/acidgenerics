#' Top tables
#'
#' Top tables of differentially expressed genes.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `kable`.
#' Markdown tables.
#'
#' @examples
#' showMethods("topTables")
setGeneric(
    name = "topTables",
    def = function(object, ...) {
        standardGeneric("topTables")
    }
)
