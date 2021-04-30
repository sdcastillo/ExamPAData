#' Bike sharing demand
#'
#' @description bike sharing demand dataset
#'
#' @docType data
#'
#' @usage bike_sharing_demand
#'
#' @format data.frame, 17376 observations of 10 variables:
#' \describe{
#'   \item{season}{Season. 1 - winter, 2 - spring, 3 - summer, 4 - fall.}
#'   \item{year}{Year. 0 - 2011, 1 - 2012}
#'   \item{hour}{Hour.}
#'   \item{holiday}{Whether the day is a holiday.}
#'   \item{weekday}{Day of the week.}
#'   \item{weathersit}{Weather situation. 1 - clear of partly cloudy, 2 - mist,
#'         3 - rain or snow.}
#'   \item{temp}{Normalized temperature in Celsius. The values are derived via
#'         (t - t_min)/(t_max - t_min), t_min = -9, t_max = +39.}
#'   \item{humidity}{Normalized humidity. The values are divided by 100 (max).}
#'   \item{windspeed}{Normalized windspeed. The values are divided by 67 (max).}
#'   \item{bikes_per_hour}{Count of rental bikes in each hour.}
#' }
#'
#' @keywords datasets
#'
#'
#'
"bike_sharing_demand"
