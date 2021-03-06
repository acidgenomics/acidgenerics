#' Plot cell types per cluster
#'
#' @export
#' @inheritParams AcidRoxygen::params
#' @param markers Object containing gene markers.
#'
#' @return Show graphical output. Invisibly return `list`.
#'
#' @examples
#' showMethods("plotCellTypesPerCluster")
setGeneric(
    name = "plotCellTypesPerCluster",
    def = function(object, markers, ...) {
        standardGeneric("plotCellTypesPerCluster")
    }
)
