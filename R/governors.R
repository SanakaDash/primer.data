#' @title
#' Election results and candidate longevity
#'
#' @description
#' This data is from the paper "Longevity Returns to Political
#' Office" by \href{https://doi.org/10.1017/psrm.2019.63}{Barfort, Klemmensen &
#' Larsen (2019)}. The purpose of the study (\href{https://github.com/PPBDS/primer.data/blob/master/inst/papers/governors.pdf}{pdf})
#' was to explore how winning an
#' election influences the lifespan of a candidate. The data set includes all
#' the candidates
#' in U.S. gubernatorial elections from 1945 to 2012 who were deceased as of 2012.
#'
#' @details
#' First, for a given election, only the two candidates who received the
#' highest number of votes were included. Second, candidates with unknown
#' dates of death were excluded, resulting in fewer observations for elections in
#' recent years, since most recent candidates are still alive. Third, in a few
#' instances, only the year of birth or death could be determined; in these cases,
#' the date was taken to be July 1 of that year.
#'
#' @format A tibble with 1,092 observations and 11 variables:
#' \describe{
#'   \item{state}{character variable indicating the state in which an election took place}
#'   \item{year}{integer variable indicating the year in which an election took place}
#'   \item{first_name}{character variable indicating the first name of a candidate}
#'   \item{last_name}{character variable indicating the last name of a candidate}
#'   \item{party}{character variable indicating a candidate's party}
#'   \item{sex}{character variable indicating a candidate's sex}
#'   \item{died}{date variable indicating the candidate's date of death}
#'   \item{status}{character variable indicating whether a candidate was the challenger or incumbent}
#'   \item{win_margin}{double variable indicating the percentage margin by which the election was won
#'                     (positive values) or lost (negative values)}
#'   \item{population}{number of people living in the state at the time of the election}
#'   \item{death_age}{years a candidate lived}
#'   \item{election_age}{years a candidate lived before the election took place}
#'   \item{lived_after}{years a candidate lived after the election took place}
#' }
#'
#' @author
#' David Kane
#'
#' @source
#' \url{https://doi.org/10.7910/DVN/IBKYRX}
#'
"governors"
