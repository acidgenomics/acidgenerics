#' Plot count density
#'
#' Generally, we expect similar count spreads for all genes between samples
#' unless the total expressed RNA per sample is different.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotCountDensity")
setGeneric(
    name = "plotCountDensity",
    def = function(object, ...) {
        standardGeneric("plotCountDensity")
    }
)
