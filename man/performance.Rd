% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/performance.R
\name{performance}
\alias{performance}
\title{Performance map profile}
\usage{
performance(
  FUN = mean,
  units = c("mins", "secs", "hours", "days", "weeks", "months", "quarters", "semesters",
    "years"),
  flow_time = c("idle_time", "inter_start_time"),
  color_scale = "Reds",
  color_edges = "red4",
  ...
)
}
\arguments{
\item{FUN}{A summary function to be called on the process time of a specific activity, e.g. mean, median, min, max}

\item{units}{The time unit in which processing time should be presented (mins, hours, days, weeks, months, quarters, semesters, years. A month is defined as 30 days. A quarter is 13 weeks. A semester is 26 weeks and a year is 365 days}

\item{flow_time}{The time to depict on the flows: the inter start time is the time between the start timestamp of consecutive activity instances,
the idle time is the time between the end and start time of consecutive activity instances.}

\item{color_scale}{Name of color scale to be used for nodes. Defaults to Reds. See \code{Rcolorbrewer::brewer.pal.info()} for all options.}

\item{color_edges}{The color used for edges. Defaults to red4.}

\item{...}{Additional arguments too FUN}
}
\description{
Function to create a performance map profile to be used as the type of a process map. It results in a process map describing process time.
}
