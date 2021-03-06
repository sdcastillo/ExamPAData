#' Automotive claims
#'
#' @description Automotive claims
#'
#' @docType data
#'
#' @usage auto_claim
#'
#' @format data.frame, 10296 observations of 29 variables:
#' \describe{
#'   \item{POLICYNO}{Policy number.}
#'   \item{PLCYDATE}{Date that policy was signed.}
#'   \item{CLM_FREQ5}{Number of claims.}
#'   \item{CLM_AMT5}{Aggregate claim loss of policy (in thousands).}
#'   \item{CLM_AMT}{}
#'   \item{KIDSDRIV}{Number of child passengers.}
#'   \item{TRAVTIME}{Time to commute.}
#'   \item{CAR_USE}{(1) Private or (2) commercial use.}
#'   \item{BLUEBOOK}{(log) car value.}
#'   \item{RETAINED}{Whether the policy was retained or not.}
#'   \item{NPOLICY}{Number of policies.}
#'   \item{CAR_TYPE}{(0-1 dummy variables) Type of car : (base) Panel Truck,
#'         (2) Pickup,(3) Sedan, (4) Sports Car, (5) SUV, (6) Van}
#'   \item{RED_CAR}{Whether the color of the car is (2) car or (1) not.}
#'   \item{REVOLKED}{Whether the policyholder's license was (2) revoked in the
#'         past or (1) not.}
#'   \item{MVR_PTS}{Number of motor vehicle record points.}
#'   \item{CLM_FLAG}{Whether there was a claim or not.}
#'   \item{AGE}{Age.}
#'   \item{HOMEKIDS}{Number of children at home.}
#'   \item{YOJ}{Year of job.}
#'   \item{INCOME}{Annual income.}
#'   \item{GENDER}{Gender of policyholder : (1) female or (2) male.}
#'   \item{MARRIED}{Whether the policyholder is (2) married or (1) not.}
#'   \item{PARENT1}{Whether (2) the policyholder grew up in a single-parent
#'         family or (1) not.}
#'   \item{JOBCLASS}{(0-1 dummy variables) Job class of policyholder: (base)
#'         Unknown, (2) Blue Collar, (3) Clerical, (4) Doctor, (5) Home Maker,
#'         (6) Lawyer, (7) Manager, (8) Professional, (9) Student}
#'   \item{MAX_EDUC}{(0-1 dummy variables) Maximal level of education of
#'         policyholder: (base) less than High School, (2) Bachelors, (3) High
#'         School, (4) Masters, (5) PhD.}
#'   \item{HOME_VAL}{Value of home.}
#'   \item{SAMEHOME}{Whether they grew up in the same home as their current home.}
#'   \item{AREA}{(1) Rural or (2) urban area.}
#'   \item{IN_YY}{Year.}
#' }
#'
#' @keywords datasets
#'
#'
#'
"auto_claim"
