\name{sentenceCap}
\alias{sentenceCap}
\title{Capitalize only first letter}
\description{
Capitalize the first letter of a string of characters as you might want in a sentence.
}
\usage{
sentenceCap(s)
}
\arguments{
  \item{s}{a string of characters.}
}
\value{
The same string of characters, s, with first letter capitalized. 
}
\examples{
stringz <- "hi, I'm A BUNny" 
sentenceCap(stringz) 
## Should return:
# "Hi, i'm a bunny"
}
