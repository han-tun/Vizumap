#' USA Poverty Data
#'
#' A dataset containing estimated poverty rates among American families for
#' 2015. Included is a margin of error for each estimate,
#' which can be used to calculate the estimate's 90\% confidence interval.
#'
#' @format A data frame with 3142 elements and 5 variables:
#'  \describe{
#'  \item{GEO_ID}{14-digit code that identifies summary level of data and region}
#'  \item{GEO.id2}{FIPS code}
#'  \item{GEO.display.label}{geographic name for geographic area}
#'  \item{pov_rate}{percentage of families whose income was below the poverty level}
#'  \item{pov_moe}{margin of error for poverty estimate}
#'  }
#' @source \url{http://factfinder.census.gov/}
"us_data"
