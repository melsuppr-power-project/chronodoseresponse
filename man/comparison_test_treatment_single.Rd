% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/experiments.R
\name{comparison_test_treatment_single}
\alias{comparison_test_treatment_single}
\title{Performs between- or within-individual experiments comparing melatonin suppression for
treated and untreated subgroups at a single lux}
\usage{
comparison_test_treatment_single(
  is_between,
  lux,
  n,
  population_treated_df,
  is_treated_higher
)
}
\arguments{
\item{is_between}{a Boolean indicating whether experiment is within or between type}

\item{lux}{the lux value at which to conduct the comparison}

\item{n}{number of individuals in sample}

\item{population_treated_df}{a virtual population data frame with individual who have been treated
and those who have been untreated (where treatment is indicated by a Boolean column named "treated")}

\item{is_treated_higher}{Boolean indicating whether treated group has a higher response}
}
\value{
a binary value indicating test success (if=1) or failure (if=0) to detect difference of correct sign
}
\description{
For a between-individual comparison, a t-test comparing the melatonin suppression level
at a single lux is conducted on two subgroups (untreated and treated) comprising different
sets of individuals.
}
\details{
For a within-individual comparison, a paired t-test comparing the melatonin suppression level
at a single lux level for a set of individuals before and after they are treated is conducted.

This function requires based an (ideally large) simulated population of individual dose-response data.
}
