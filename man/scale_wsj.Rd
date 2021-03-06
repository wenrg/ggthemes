% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wsj.R
\name{scale_colour_wsj}
\alias{scale_color_wsj}
\alias{scale_colour_wsj}
\alias{scale_fill_wsj}
\title{Wall Street Journal color and fill scales}
\usage{
scale_colour_wsj(palette = "colors6", ...)

scale_color_wsj(palette = "colors6", ...)

scale_fill_wsj(palette = "colors6", ...)
}
\arguments{
\item{palette}{\code{character} The color palette to use. This
must be a name in
\code{\link[=ggthemes_data]{ggthemes_data$wsj$palettes}}.}

\item{...}{Other arguments passed on to \code{\link{discrete_scale}}
to control name, limits, breaks, labels and so forth.}
}
\description{
Colour and fill scales which use the palettes in
\code{\link{wsj_pal}} and are meant for use with
\code{\link{theme_wsj}}.
}
\seealso{
Other colour wsj: \code{\link{wsj_pal}}
}

