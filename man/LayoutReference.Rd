% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api_objects.R
\name{LayoutReference}
\alias{LayoutReference}
\title{LayoutReference Object}
\usage{
LayoutReference(predefinedLayout = NULL, layoutId = NULL)
}
\arguments{
\item{predefinedLayout}{(string)
Predefined layout.
\itemize{
\item \code{PREDEFINED_LAYOUT_UNSPECIFIED}: Unspecified layout.
\item \code{BLANK}: Blank layout, with no placeholders.
\item \code{CAPTION_ONLY}: Layout with a caption at the bottom.
\item \code{TITLE}: Layout with a title and a subtitle.
\item \code{TITLE_AND_BODY}: Layout with a title and body.
\item \code{TITLE_AND_TWO_COLUMNS}: Layout with a title and two columns.
\item \code{TITLE_ONLY}: Layout with only a title.
\item \code{SECTION_HEADER}: Layout with a section title.
\item \code{SECTION_TITLE_AND_DESCRIPTION}: Layout with a title and subtitle on one side and description on the other.
\item \code{ONE_COLUMN_TEXT}: Layout with one title and one body, arranged in a single column.
\item \code{MAIN_POINT}: Layout with a main point.
\item \code{BIG_NUMBER}: Layout with a big number heading.
}}

\item{layoutId}{(string)
Layout ID: the object ID of one of the layouts in the presentation.}
}
\value{
LayoutReference object
}
\description{
LayoutReference Object
}
\details{
Slide layout reference. This may reference either:
\itemize{
\item A predefined layout - One of the layouts in the presentation.
}
}
