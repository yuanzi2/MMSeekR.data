#' @title Data for MMSeekR.data
#' @description
#' MMSeekR.data is data package for PMD callers
#' \itemize{
#'   \item initial.model
#'   \item hg19.blackList
#'   \item hg19.seqLengths
#'   \item hg38.blackList
#'   \item hg38.seqLengths
#'   \item mm10.blackList
#'   \item mm10.seqLengths
#'   \item NNscore.hg19
#'   \item NNscore.hg38
#' }
#' For more information how to create these objects please read the vignette of this package with the
#' follwing command: \code{browseVignettes("MMSeekR.data")}
#' @docType package
#' @seealso \code{\link[MMSeekR.data]{initial.model}}, \code{\link[MMSeekR.data]{hg19.blackList}},
#' \code{\link[MMSeekR.data]{hg19.seqLengths}}, \code{\link[MMSeekR.data]{hg38.blackList}},
#' \code{\link[MMSeekR.data]{hg38.seqLengths}}, \code{\link[MMSeekR.data]{NNscore.hg19}},
#' \code{\link[MMSeekR.data]{NNscore.hg38}}
#' @name MMSeekR.data
#' @exportPattern ^[[:alpha:]]+
#' @keywords utilities
#' @examples
#' # Please see the datasets
NULL

#' A list containing initial models for 2D and 3D
#' @docType data
#' @keywords internal
#' @name initial.model
#' @format A list with 2 elements
"initial.model"

#' A tibble containing hg19 blackList
#' @docType data
#' @keywords internal
#' @name hg19.blackList
#' @import tibble
#' @format A tibble with 834 elements
#' @examples
#' \dontrun{
#' data("hg19.blackList")
#' }
"hg19.blackList"

#' A array containing hg19 seqlengths
#' @docType data
#' @keywords internal
#' @name hg19.seqLengths
#' @format A array with 93 elements
"hg19.seqLengths"

#' A tibble containing hg38 blackList
#' @docType data
#' @keywords internal
#' @name hg38.blackList
#' @import tibble
#' @format A tibble with 635 elements
#' @examples
#' \dontrun{
#' data("hg38.blackList")
#' }
"hg38.blackList"

#' A array containing hg38 seqlengths
#' @docType data
#' @keywords internal
#' @name hg38.seqLengths
#' @format A array with 455 elements
"hg38.seqLengths"

#' A dataframe containing hg19 NNscore
#' @docType data
#' @keywords internal
#' @name NNscore.hg19
#' @format A dataframe with 14,647,707 elements
#' @examples
#' \dontrun{
#' data("NNscore.hg19")
#' }
"NNscore.hg19"

#' A dataframe containing hg38 NNscore
#' @docType data
#' @keywords internal
#' @name NNscore.hg38
#' @format A dataframe with 14,624,755 elements
#' @examples
#' \dontrun{
#' data("NNscore.hg38")
#' }
"NNscore.hg38"
