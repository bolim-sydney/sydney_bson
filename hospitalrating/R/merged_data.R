#' merged_data
#'
#' A clean dataset about 3522 different hospitals in the U.S. on in-hospital infections,
#' hospital survey, and some hospital information.
#'
#'
#' @format A clean data frame with 3522 rows and 30 variables:
#' \describe{
#'   \item{facility_id}{6 digit unique reference code for each hospital}
#'   \item{facility_name}{Name of the hospital}
#'   \item{city}{City where the hospital is located at}
#'   \item{State}{State where the hospital is located, abbreviated}
#'   \item{hospital_type}{Type of hospital, such as Acute Care Hospitals}
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
#'   \item{infection_score}{Average score on in-hospital infections compared with the national average. 1 is below national average, 2 is not different from national average, 3 is better than national average.}
#'
#'
#'   ...
#' }
#'
"merged_data"
