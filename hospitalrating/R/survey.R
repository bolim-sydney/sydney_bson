#' survey
#'
#' Dataset about survey results on 4214 different hospitals across the U.S.
#' Every variable has a 3 scale, where 1 is the lowest and 3 is the highest.
#' Information about question variables are also organized in survey_q table.
#'
#'
#' @format A clean data frame with 4214 rows and 25 variables:
#' \describe{
#'   \item{facility_id}{6 digit unique reference code for each hospital}
#'   \item{H}{Summary star rating}
#'   \item{H_BATH_HELP}{Patients received bathroom help as soon as they wanted}
#'   \item{H_CALL_BUTTON}{Patients received call button help as soon as they wanted}
#'   \item{H_CLEAN}{Cleanliness}
#'   \item{H_CLEAN_HSP}{Room was clean}
#'   \item{H_COMP_1}{Nurses communicated well}
#'   \item{H_COMP_2}{Doctors communicated well}
#'   \item{H_COMP_3}{Patients received help as soon as they wanted}
#'   \item{H_COMP_5}{Staff explained}
#'   \item{H_COMP_6}{Discharge information}
#'   \item{H_COMP_7}{Care transition}
#'   \item{H_DOCTOR_EXPLAIN}{Doctors explained things so they could understand}
#'   \item{H_DOCTOR_LISTEN}{Doctors listened carefully}
#'   \item{H_DOCTOR_RESPECT}{Doctors treated them with courtesy and  respect}
#'   \item{H_HSP_RATING}{Overall hospital rating}
#'   \item{H_MED_FOR}{Staff explained new medications}
#'   \item{H_NURSE_EXPLAIN}{Nurses explained things so they could understand}
#'   \item{H_NURSE_LISTEN}{Nurses listened carefully}
#'   \item{H_NURSE_RESPECT}{Nurses treated them with courtesy and  respect}
#'   \item{H_QUIET}{Quietness}
#'   \item{H_RECMND}{Recommend hospital}
#'   \item{H_SIDE_EFFECTS}{Staff explained possible side effects}
#'   \item{survey_score}{Average score on all survey questions regarding hospital experience.}
#'   ...
#' }
#'
#' @source \url{https://data.medicare.gov/Hospital-Compare/Patient-survey-HCAHPS-Hospital/dgck-syfz}
"survey"

