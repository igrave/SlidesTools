% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api_objects.R
\name{TableCell}
\alias{TableCell}
\title{TableCell Object}
\usage{
TableCell(
  location = NULL,
  rowSpan = NULL,
  columnSpan = NULL,
  text = NULL,
  tableCellProperties = NULL
)
}
\arguments{
\item{location}{(\link{TableCellLocation})
The location of the cell within the table.}

\item{rowSpan}{(integer)
Row span of the cell.}

\item{columnSpan}{(integer)
Column span of the cell.}

\item{text}{(\link{TextContent})
The text content of the cell.}

\item{tableCellProperties}{(\link{TableCellProperties})
The properties of the table cell.}
}
\value{
TableCell object
}
\description{
TableCell Object
}
\details{
Properties and contents of each table cell.
}
