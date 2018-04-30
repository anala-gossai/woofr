\name{lappend}
\alias{lappend}
\title{Grow a list}
\description{
Grows a list without needed to pre-specify the length of the list.
}
\usage{
lappend(lst, obj)
}
\arguments{
  \item{lst}{a list to which something can be added to.}
  \item{obj}{what you'd like to be added to the list.}
}
\value{
A list which has the original list with the new item added to it. 
}
\examples{
# start the list of alphabet letters
x <- NULL
x <- lappend(x, "a")
x <- lappend(x, "b")
x <- lappend(x, "c")
print(x)
}
