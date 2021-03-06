#' Melt columns into key-value pairs
#'
#' Unpivot column data from wide format to long format.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @seealso
#' - `tidyr::gather()`: Recommended instead for use with `tbl_df`.
#' - `reshape2::melt()`: Inspiration for name, but now deprecated..
#' - Python `pandas.melt`.
#'
#' @return `DataFrame`.
#'
#' @examples
#' showMethods("melt")
setGeneric(
    name = "melt",
    def = function(object, ...) {
        standardGeneric("melt")
    }
)
