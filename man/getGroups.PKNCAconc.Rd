% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class-PKNCAconc.R, R/class-PKNCAdata.R,
%   R/class-PKNCAdose.R, R/class-PKNCAresults.R
\name{getGroups.PKNCAconc}
\alias{getGroups.PKNCAconc}
\alias{getGroups.PKNCAdata}
\alias{getGroups.PKNCAdose}
\alias{getGroups.PKNCAresults}
\title{Get the groups (right hand side after the \code{|} from a PKNCA
object).}
\usage{
\method{getGroups}{PKNCAconc}(
  object,
  form = stats::formula(object),
  level,
  data = as.data.frame(object),
  sep
)

\method{getGroups}{PKNCAdata}(object, ...)

\method{getGroups}{PKNCAdose}(...)

\method{getGroups}{PKNCAresults}(
  object,
  form = formula(object$data$conc),
  level,
  data = object$result,
  sep
)
}
\arguments{
\item{object}{The object to extract the data from}

\item{form}{The formula to extract the data from (defaults to the formula
from \code{object})}

\item{level}{optional.  If included, this specifies the level(s) of the
groups to include.  If a numeric scalar, include the first \code{level} number
of groups.  If a numeric vector, include each of the groups specified by
the number.  If a character vector, include the named group levels.}

\item{data}{The data to extract the groups from (defaults to the data from
\code{object})}

\item{sep}{Unused (kept for compatibility with the nlme package)}

\item{...}{Arguments passed to other getGroups functions}
}
\value{
A data frame with the (selected) group columns.

A data frame with the (selected) group columns.
}
\description{
Get the groups (right hand side after the \code{|} from a PKNCA
object).

Get the groups (right hand side after the \code{|} from a PKNCA
object).
}
