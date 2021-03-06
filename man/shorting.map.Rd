% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shorting.map.R
\name{shorting.map}
\alias{shorting.map}
\title{shorting.map}
\usage{
shorting.map(short_mapping, map_per_day)
}
\arguments{
\item{short_mapping}{A vector of integers specifying a movement sequence map}

\item{map_per_day}{A vector of integers specifying a movement sequence map of one day}
}
\value{
short_mapping A matrix of integers with rows specifying a movement sequence map of one day
}
\description{
'shorting.map' binds the sequence maps for each day as new row
}
