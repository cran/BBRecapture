\name{list.historylabels}
\alias{list.historylabels}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
List all the observable partial capture histories 
}
\description{
This function returns a list of all the observable partial capture histories which can be recorded in a discrete-time capture-recapture setting with \eqn{t} consecutive trapping occasions. The observable partial capture histories are \eqn{2^t-1} 
}
\usage{
list.historylabels(t,t.max=15)
}
\arguments{
  \item{t}{
a positive integer representing the total number of trapping occasions
}
  \item{t.max}{
a positive integer representing upper bound on the total number of trapping occasions allowed. 
}
}
\details{For obvious computing/memory reasons t is not allowed to be arbitrarily large. With \code{t.max=15} there are 32767 possible partial capture histories. If \code{t>t.max} the function stops with an error message. 
}
\value{
A list of all the observable partial capture histories which can be recorded in a discrete-time capture-recapture setting with t consecutive trapping occasions. If \code{t>t.max} the function stops with an error message. 
}
\author{
Danilo Alunni Fegatelli and Luca Tardella
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
partition.ch
}
\examples{
list.historylabels(t=4)
}
