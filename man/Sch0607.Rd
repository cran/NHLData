\name{Sch0607}
\alias{Sch0607}
\docType{data}
\title{
2006-2007 Season Results
}
\description{
Contains scores for every game of the 2006-2007 season of the NHL
}
\usage{data("Sch0607")}
\format{
  A data frame with 1311 observations on the following 9 variables.
  \describe{
    \item{\code{Date}}{The date the game was played}
    \item{\code{Home}}{The name of the home team}
    \item{\code{Away}}{The name of the away team}
    \item{\code{GF}}{Goals for the home team}
    \item{\code{GA}}{Goals against the home Team}
    \item{\code{GDH}}{Goal differential from the home team's perspective: GDH = GF - GA}
    \item{\code{OT}}{Indicates if the game went into Overtime}
    \item{\code{SO}}{Indicates if the game ended in a shootout}
    \item{\code{Playoff}}{Indicates if the game was a playoff game}
  }
}

\note{
Team names refer to the latest name which the team has gone under.  For example, the Toronto Maple Leafs were founded as the the Toronto Arenas for the 1917-1918 season, changed the name to the Toronto St. Patricks starting in the 1919-1920 season, and changed their name again going into the 1926-1927 season to the Toronto Maple Leafs.  In this dataset, Toronto Maple Leafs refer to all three teams.
}

\source{
www.hockey-reference.com
}

\examples{
data(Sch0607)

## This command will show the results for the first game of the season.
Sch0607[1,]
}
\keyword{datasets}
