% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cpr_palette.R
\name{cpr_palette}
\alias{cpr_palette}
\title{CPR Colour Palette}
\usage{
cpr_palette(
  name,
  n,
  cpr_palette = cpr_colors,
  type = c("discrete", "continuous")
)
}
\arguments{
\item{name}{Name of desired palette. Choices are:
\code{UChicago_spectrum}, \code{UChicago_core}, \code{CPR_Gray}, \code{CPR_neon },
\code{coolnight}, \code{mutedrainbow},  \code{Cyberpunk}}

\item{n}{Number of colours desired. If omitted then all colours in palette are used.}

\item{type}{Either "continuous" or "discrete". Use continuous if you want
to automatically interpolate between colours.}
}
\value{
a vector of colours
}
\description{
CPR Colour Palette
}
\examples{
cpr_palette("UChicago_spectrum")
cpr_palette("UChicago_core")
cpr_palette("CPR_Gray")
cpr_palette("CPR_neon")
cpr_palette("coolnight")
cpr_palette("mutedrainbow")
cpr_palette("Cyberpunk")

# If you need more colours than normally found in a palette, you
# can use a continuous palette to interpolate between existing
# colours

#' pal <- cpr_palette(21, name = "Cyberpunk", type = "continuous")
image(volcano, col = palette)


}
\keyword{colors}
