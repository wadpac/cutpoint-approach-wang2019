% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/long.map.R
\name{long.map}
\alias{long.map}
\title{long.map}
\usage{
long.map(short_mapping, sub_map)
}
\arguments{
\item{short_mapping}{A vector of integers specifying a movement sequence map}

\item{sub_map}{A vector of integers specifying the movement sequence map of one day}
}
\value{
short_mapping A vector of integers specifying the movement sequence map of all (valid) days
}
\description{
'long.map' binds the short sequence maps together in a long map representing all (valid) days
}
