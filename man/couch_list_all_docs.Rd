% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/couchDB.R
\name{couch_list_all_docs}
\alias{couch_list_all_docs}
\title{List all documents in a database}
\usage{
couch_list_all_docs(conn, database, myOpts = NULL)
}
\arguments{
\item{conn}{A couchDB connection object}

\item{database}{The database to connect to.}

\item{myOpts}{Additional options (not implemented in this version)}
}
\value{
A list object with the values from the record.
}
\description{
Lists all documents in a given database
}

