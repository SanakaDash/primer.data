#' @title
#' Data from the Cooperative Congressional Election Study
#'
#' @description
#' Data for the approval ratings of voters to various government positions
#' combined with the demographic background of the voter. See
#' \href{https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/II2DB6}{Kuriwaki
#' (2023)} for background and details. The raw code that was used to produce
#' the data is accessible at Kuriwaki's \href{https://github.com/kuriwaki/cces_cumulative}{Github.}
#'
#' @format A tibble with 617,455 observations and 17 variables:
#' \describe{
#'   \item{case_id}{integer variable for case number}
#'   \item{year}{integer variable for year of survey}
#'   \item{state}{character variable for state of residence for observation}
#'   \item{sex}{factor variable of "Female" and "Male"}
#'   \item{age}{integer variable for age in years}
#'   \item{race}{factor variable for racial identity}
#'   \item{marstat}{factor variable for marriage status}
#'   \item{religion}{factor variable for religious belief}
#'   \item{faminc}{factor variable for yearly family income - takes values of "Less than 10k"
#'   "10k - 20k", "20k - 30k", "30k - 40k", "40k - 50k", "50k - 60k", "60k - 70k", "70k - 80k",
#'   "80k - 100k", "100k - 120k", "120k - 150k", and "150k+"}
#'   \item{ideology}{factor variable for self-reported ideology - takes values of "Very Liberal",
#'   "Liberal", "Moderate", "Conservative", "Very Conservative", and "Not Sure"}
#'   \item{education}{factor variable for level of education - takes values of "No HS",
#'   "High School Graduate", "Some College", "2-Year", "4-Year", and "Post-Grad"}
#'   \item{news}{factor variable for level news/current events interest}
#'   \item{econ}{factor variable for retrospective report on the past year's economy}
#'   \item{approval_ch}{ordered factor variable of approval of president - takes values of
#'   "Strongly Approve", "Approve / Somewhat Approve",  "Neither Approve Nor Disapprove", "Disapprove / Somewhat Disapprove",
#'   "Never Heard / Not Sure"}
#'   \item{approval}{numeric variable of approval for the current president on a 1-4 scale
#'    with lower numbers indicating greater approval}
#'   \item{military}{factor variable indicating whether the respondent or someone in their
#'   immediate family is serving or has ever served in the U.S. military}
#'   \item{voted}{factor variable for validated turnout in general elections - takes values of "Voted",
#'   "No Record of Voting", and "No Voter File"}
#' }
#'
#' @author
#' David Kane
#'
#' @source
#' \url{https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/II2DB6}
#'
#'
"cces"
