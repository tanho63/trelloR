% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/post_wrappers.R
\name{add_card}
\alias{add_card}
\title{Add card}
\usage{
add_card(list, body = list(name = "New card"), ...)
}
\arguments{
\item{list}{List id}

\item{body}{A named list of query paramters (will be passed as body)}

\item{...}{Additional arguments passed to \code{\link{post_model}}}
}
\description{
POST card to a list.
}
