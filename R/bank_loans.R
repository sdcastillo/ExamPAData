#' Boston
#'
#' @description Credit data from UCI Machine Learning Repository.
#'
#' @docType data
#'
#' @usage data("bank_loans")
#'
#' @format data.frame, 41188 observations of 21 variables:
#' \describe{
#'   \item{age}{age (numeric).}
#'   \item{job}{type of job (categorical.}
#'   \item{marital}{marital status (categorical).}
#'   \item{education}{'basic.4y', 'basic.6y', 'basic.9y', 'high.school',
#'         'illiterate', 'professional.course', 'university.degree', 'unknown')}
#'   \item{default}{has credit in default? (categorical).}
#'   \item{housing}{has housing loan? (categorical).}
#'   \item{loan}{has personal loan? (categorical).}
#'   \item{contact}{contact communication type (categorical).}
#'   \item{month}{last contact month of year (categorical).}
#'   \item{day_of_week}{last contact day of the week (categorical).}
#'   \item{duration}{last contact duration, in seconds (numeric). Important
#'         note -  this attribute highly affects the output target (e.g., if
#'         duration=0 then y='no'). Yet, the duration is not known before a
#'         call is performed. Also, after the end of the call y is obviously
#'         known. Thus, this input should only be included for benchmark
#'         purposes and should be discarded if the intention is to have a
#'         realistic predictive model.}
#'   \item{campaign}{number of contacts performed during this campaign and for
#'         this client (numeric, includes last contact)}
#'   \item{pdays}{number of days that passed by after the client was last
#'         contacted from a previous campaign (numeric; 999 means client was
#'         not previously contacted).}
#'   \item{previous}{number of contacts performed before this campaign and for
#'         this client (numeric).}
#'   \item{poutcome}{outcome of the previous marketing campaign (categorical).}
#'   \item{emp.var.rate}{employment variation rate.}
#'   \item{cons.price.idx}{consumer price index.}
#'   \item{cons.conf.idx}{consumer confidence index.}
#'   \item{euribor3m}{euribor 3 month rate.}
#'   \item{nr.employed}{number of employees.}
#'   \item{y}{has the client subscribed a term deposit?}
#' }
#'
#' @keywords datasets
#'
#'
#'
"bank_loans"
