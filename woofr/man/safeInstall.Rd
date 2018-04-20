\name{safeInstall}
\alias{safeInstall}
\title{Safely install a package}
\description{
Installs a package from CRAN without also updating the package dependencies.
}
\usage{
safeInstall(package_name)
}
\arguments{
  \item{package_name}{the names of the package in quotes.}
}
\value{
The package is installed and then loaded for use. 
}
\examples{
# install the package skimr
safeInstall('skimr')
}
