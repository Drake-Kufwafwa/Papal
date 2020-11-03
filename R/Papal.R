#' Data on Papal Visits and the country's human rights score for that year.
#'
#' This package contains information on human rights scores given that
#' there was a Papal visit or not in a certain year.
#' @docType package
#' @name Papal
NULL

#' "Papal"
#'
#' A data set containing human rights scores per country per year
#' given there was a Papal visit or not
#'
#' @source \url{https://tinyletter.com/data-is-plural/letters/data-is-plural-2020-09-02-edition}
#' @format A dataframe with 9329 rows and 5 columns
#' \describe{
#'   \item{country}{Country name}
#'   \item{year}{The year referred to}
#'   \item{visit}{Binary indicator: 1 if a Pope visited and 0 if not}
#'   \item{name_pope}{Name of the Pope who visited (blank if visit is 0)}
#'   \item{human_rights_score}{The country’s “latent human rights” score for that year}
#' }
"Papal"
