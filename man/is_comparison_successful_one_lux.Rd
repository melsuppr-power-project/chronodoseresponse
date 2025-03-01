% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/experiments.R
\name{is_comparison_successful_one_lux}
\alias{is_comparison_successful_one_lux}
\title{Determines if a t-test has found a significant difference of the correct sign for a single lux
treated vs untreated experiment}
\usage{
is_comparison_successful_one_lux(
  vals_untreated,
  vals_treated,
  is_treated_higher,
  fit
)
}
\arguments{
\item{vals_untreated}{responses for the untreated individuals}

\item{vals_treated}{responses for the treated individuals}

\item{is_treated_higher}{Boolean indicating whether treated group has a higher response}

\item{fit}{a result of running t.test}
}
\value{
a named list comprising 'result': a binary value indicating test success (if=1) or failure (if=0) to detect difference of correct sign;
and 'p_value': the p-value from the t test
}
\description{
Determines if a t-test has found a significant difference of the correct sign for a single lux
treated vs untreated experiment
}
