#' DW Simpson actuarial salary data
#'
#' @description The data actuary_salaries contains the salaries of actuaries
#' collected from the DW Simpson survey.
#'
#' @docType data
#'
#' @usage data("actuary_salaries")
#'
#' @format data.frame, 138 observations of 6 variables:
#' \describe{
#'   \item{industry}{The industry of the actuary, having values of Casualty,
#'       Health, Penson, and Life}
#'   \item{exams}{The number of exams passed. Values of ASA, FSA, 5,4,3,2,1}
#'   \item{experience}{Years of experience, in the range 1 - 20}
#'   \item{salary}{Annual salary range, in $1,000}
#'   \item{salary_low}{Lower end of the annual salary range}
#'   \item{salary_high}{Higher end of the annual salary range}
#' }
#'
#' @keywords datasets
#'
#'
#'
"actuary_salaries"
