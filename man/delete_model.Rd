% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/delete_model.R
\name{delete_model}
\alias{delete_model}
\title{DELETE data via Trello API}
\usage{
delete_model(model, id = NULL, path = NULL, token = NULL,
  response = "content", on.error = "warning", encode = "json",
  handle = NULL, verbose = FALSE)
}
\arguments{
\item{model}{Model}

\item{id}{Model id}

\item{path}{Path}

\item{token}{Secure token, see \code{\link{get_token}} (scope must include write permissions)}

\item{response}{Can return \code{"content"} (default), \code{"headers"} or the complete \code{"response"}}

\item{on.error}{Issues either \code{\link[base]{warning}} (default), \code{\link[base]{message}} or error (and \code{\link[base]{stop}}s)}

\item{encode}{Passed to \code{\link[httr]{DELETE}}}

\item{handle}{Passed to \code{\link[httr]{DELETE}}}

\item{verbose}{Whether to pass \code{verbose()} to \code{\link[httr]{DELETE}}}
}
\description{
Issues \code{\link[httr]{DELETE}} requests for Trello API endpoints.
}
\details{
See \href{https://developers.trello.com/v1.0/reference}{Trello API reference}
for more info about what arguments can be passed to DELETE requests.
}
\examples{

\dontrun{

# Get token with write access
token = get_token(yourkey, yoursecret, scope = c("read", "write"))

# Get board ID
url = "Your board URL"
bid = get_id_board(url, token)

# Get cards and extract ID of the first one
cid = get_board_cards(bid, token)$id[1]

# Delete it
delete_model(model = "card", id = cid, token = token)
}
}
