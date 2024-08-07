% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api_objects.R
\name{InsertTableColumnsRequest}
\alias{InsertTableColumnsRequest}
\title{InsertTableColumnsRequest Object}
\usage{
InsertTableColumnsRequest(
  tableObjectId = NULL,
  cellLocation = NULL,
  insertRight = NULL,
  number = NULL
)
}
\arguments{
\item{tableObjectId}{(string)
The table to insert columns into.}

\item{cellLocation}{(\link{TableCellLocation})
The reference table cell location from which columns will be inserted. A new column will be inserted to the left (or right) of the column where the reference cell is. If the reference cell is a merged cell, a new column will be inserted to the left (or right) of the merged cell.}

\item{insertRight}{(boolean)
Whether to insert new columns to the right of the reference cell location. - \code{True}: insert to the right. - \code{False}: insert to the left.}

\item{number}{(integer)
The number of columns to be inserted. Maximum 20 per request.}
}
\value{
InsertTableColumnsRequest object
}
\description{
InsertTableColumnsRequest Object
}
\details{
Inserts columns into a table. Other columns in the table will be resized to fit the new column.
}
