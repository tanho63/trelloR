% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/custom_fields.R
\name{delete_field}
\alias{delete_field}
\title{Delete custom field}
\usage{
delete_field(id, ...)
}
\arguments{
\item{id}{Custom field ID (see \code{\link{get_board_fields}})}

\item{...}{Additional arguments passed to \code{\link{post_model}}}
}
\description{
Delete custom field - this will remove it from all cards on the board.
}
\seealso{
\code{\link{post_model}}, \code{\link{get_board_fields}}
}
