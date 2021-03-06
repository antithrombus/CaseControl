% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CreateArgFunctions.R
\name{createSelectControlsArgs}
\alias{createSelectControlsArgs}
\title{Create a parameter object for the function selectControls}
\usage{
createSelectControlsArgs(firstOutcomeOnly = TRUE, washoutPeriod = 180,
  controlsPerCase = 2, matchOnAge = TRUE, ageCaliper = 2,
  matchOnGender = TRUE, matchOnProvider = FALSE, matchOnVisitDate = FALSE,
  visitDateCaliper = 30, removedUnmatchedCases = TRUE)
}
\arguments{
\item{firstOutcomeOnly}{Use the first outcome per person?}

\item{washoutPeriod}{Minimum required numbers of days of observation for inclusion as
either case or control.}

\item{controlsPerCase}{Maximum number of controls to select per case.}

\item{matchOnAge}{Match on age?}

\item{ageCaliper}{Maximum difference (in years) in age when matching on age.}

\item{matchOnGender}{Match on gender?}

\item{matchOnProvider}{Match on provider (as specified in the person table)?}

\item{matchOnVisitDate}{Should the index date of the control be changed to the nearest visit
date?}

\item{visitDateCaliper}{Maximum difference (in days) between the index date and the visit
date when matching on visit date.}

\item{removedUnmatchedCases}{Should cases with no matched controls be removed?}
}
\description{
Create a parameter object for the function selectControls
}
\details{
Create an object defining the parameter values.
}

