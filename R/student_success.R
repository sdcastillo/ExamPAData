#' Student Success
#'
#' @description SOA Student Success PA Sample Project, 2019.
#'
#' @docType data
#'
#' @usage student_success
#'
#' @format data.frame, 585 observations of 33 variables:
#' \describe{
#'   \item{school}{student's school (binary: GP (Grand Pines) or MHS (Marble
#'         Hill School)).}
#'   \item{sex}{student's sex (binary: female or male).}
#'   \item{age}{student's age (numeric: from 15 to 22).}
#'   \item{address}{student's home address type (binary: U (Urban) or
#'         R (Rural)).}
#'   \item{famsize}{family size (binary: GT3 (>3) or LE3 (<3)).}
#'   \item{Pstatus}{parent's status (binary: A (Apart) or T (Together)).}
#'   \item{Medu}{mother's education (numeric from 0 - 4. 0 - none, 1 - primary
#'         education (4th grade), 2 - 5th to 9th grade, 3 - secondary education
#'         (high school), or 4 - higher education (college)).}
#'   \item{Fedu}{father's education. (numeric from 0 - 4. 0 - none, 1 - primary
#'         education (4th grade), 2 - 5th to 9th grade, 3 - secondary education
#'         (high school), or 4 - higher education (college)).}
#'   \item{Mjob}{mother's job (nominal, teacher, health (health care related),
#'         services (civil services, administrative or police), at_home, or
#'         other)}
#'   \item{Fjob}{father's job (nominal, teacher, health (health care related),
#'         services (civil services, administrative or police), at_home, or
#'         other)}
#'   \item{reason}{reason to choose school (nominal: home (close to home),
#'         reputation (school reputation), course (course preference), other).}
#'   \item{guardian}{student's guardian (nominal: mother, father, or other).}
#'   \item{traveltime}{home to school travel time (numeric: 1 - < 15 min,
#'         2 - 15 to 30 min, 3 - 30 min to 1 hour, or 4 - > 1 hour).}
#'   \item{studytime}{weekly study time (numeric: 1 - < 2 hour, 2 - 2 to 5
#'         hours, 3 - 5 to 10 hours, or 4 - > 10 hours).}
#'   \item{failures}{number of past class failures (numeric: n if 0 <= n < 3,
#'         else 3).}
#'   \item{schoolsup}{extra educational support (binary: yes or no).}
#'   \item{famsup}{extra family supplement (binary: yes or no).}
#'   \item{paid}{extra paid classes (binary: yes or no).}
#'   \item{activities}{extra-curricular activities (binary: yes or no).}
#'   \item{nursery}{attended nursery school (binary: yes or no).}
#'   \item{higher}{wants to take higher education (binary: yes or no).}
#'   \item{internet}{internet access at home (binary: yes or no).}
#'   \item{romantic}{has a romantic relationship (binary: yes or no).}
#'   \item{famrel}{quality of family relationships (numeric: from 1 - very bad
#'         to 5 - very excellent).}
#'   \item{freetime}{free time after school (numeric: from 1 - very low to
#'         5 - very high).}
#'   \item{goout}{going out with friends (numeric: from 1 - very low to
#'         5 - very high)}
#'   \item{Dalc}{weekday alcohol consumption (numeric: from 1 - very low to
#'         5 - very high).}
#'   \item{Walc}{weekend alcohol consumption (numeric: from 1 - very low to
#'         5 - very high).}
#'   \item{health}{current health status (numeric: from 1 - very bad to 5 -
#'         very good).}
#'   \item{absences}{number of school absences (numeric: from 0 to 75).}
#'   \item{G1}{first trimester grade (numeric: from 0 to 20).}
#'   \item{G2}{second trimester grade (numeric: from 0 to 20).}
#'   \item{G3}{third trimester grade (numeric: from 0 to 20).}
#' }
#'
#' @keywords datasets
#'
#'
#'
"student_success"
