#' Plot counts correlation
#'
#' Compare feature expression correlation across two data sets.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return Graphical output.
#'
#' @examples
#' showMethods("plotCountsCorrelation")
setGeneric(
    name = "plotCountsCorrelation",
    def = function(x, y, ...) {
        standardGeneric("plotCountsCorrelation")
    }
)
