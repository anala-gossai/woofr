\name{pasteNA}
\alias{pasteNA}
\title{Paste list of characters ignoring NAs}
\description{
Paste together things in a vector without spaces and ignoring things that are NA.
}
\usage{
pasteNA(..., sep = ", ")
}
\arguments{
  \item{...}{the list of things that you'd like to paste together which doesn't have to be c() together.}
  \item{sep}{how you would like the list of things pasted together to be separated, if at all; default separator is ,.}
}
\value{
A combined group of the provided elements as a single object. 
}
\examples{
pasteNA("a", NA, "n", NA, "a", NA, "l", "a", sep = "")
}
