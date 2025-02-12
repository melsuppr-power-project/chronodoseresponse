% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/experiments.R
\name{is_comparison_successful}
\alias{is_comparison_successful}
\title{Determines if a t-test has found a significant difference of the correct sign}
\usage{
is_comparison_successful(vals_1, vals_2, lux_1, lux_2, fit)
}
\arguments{
\item{vals_1}{set of melatonin values at first lux}

\item{vals_2}{set of melatonin values at second lux}

\item{lux_1}{first measured lux value}

\item{lux_2}{second measured lux value}

\item{fit}{a result of running t.test}
}
\value{
a named list comprising 'result': a binary value indicating test success (if=1) or failure (if=0) to detect difference of correct sign;
and 'p_value': the p-value from the t test
}
\description{
Determines if a t-test has found a significant difference of the correct sign
}
