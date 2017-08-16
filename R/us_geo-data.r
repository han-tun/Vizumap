#' USA shapefile
#'
#' A dataset that produces a USA county map. It can be used to
#' visualise data in the us_data data frame spatially.
#'
#' @format A large spatial polygons data frame with 3142 elements and 7 variables:
#'  \describe{
#'  \item{GEO_ID}{14-digit code that identifies summary level of data and region}
#'  \item{STATE}{state FIPS code}
#'  \item{COUNTY}{county FIPS code}
#'  \item{NAME}{region name}
#'  \item{LSAD}{legal statistical area description}
#'  \item{SHAPE_AREA}{area measurement in square meters}
#'  \item{SHAPE_LEN}{perimeter measurement in meters}
#'  }
#' @source \url{http://factfinder.census.gov/}
"us_geo"
