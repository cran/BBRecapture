\name{pch}
\alias{pch}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Partial Capture Histories from a Binary Data Matrix.
}
\description{
\code{pch} is used to obtain all the observed partial capture histories corresponding to an observed binary data matrix.   
}
\usage{
pch(data.matrix)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data.matrix}{ a binary data matrix
}
}

\value{
\code{pch} returns a matrix of mode \code{"character"} where each element represents the partial capture history associated to the respective element of the input binary data matrix.  
}
\author{
Danilo Alunni Fegatelli and Luca Tardella
}
\seealso{
\code{\link{BBRecap.custom.part}} and 
\code{\link{LBRecap.custom.part}}
}
\examples{
data(greatcopper) # load greatcopper data
pch(greatcopper)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Datasets}
