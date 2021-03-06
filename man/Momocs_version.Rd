% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkg-misc.R
\name{Momocs_version}
\alias{Momocs_version}
\alias{Momocs_lastversion}
\alias{Momocs_version}
\alias{Momocs_currentGitHubversion}
\alias{Momocs_version}
\alias{Momocs_currentCRANversion}
\alias{Momocs_version}
\alias{Momocs_installedversion}
\title{Install last version of Momocs}
\usage{
Momocs_lastversion()

Momocs_currentGitHubversion()

Momocs_currentCRANversion()

Momocs_installedversion()
}
\description{
Download the last version of Momocs from its GitHub account
from \code{http://www.github.com/MomX/Momocs}), install it and load it (\code{library(Momocs)}).
You need devtools, but it is checked anyway.
}
\examples{
\dontrun{
Momocs_currentGitHubversion()
Momocs_currentCRANversion()
}
}
