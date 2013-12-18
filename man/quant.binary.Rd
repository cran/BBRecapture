\name{quant.binary}
\alias{quant.binary}
\alias{quant.binary.markov}
\alias{quant.binary.integer}
\alias{quant.binary.counts}
\alias{quant.binary.counts.integer}

\title{
Quantification of binary capture histories
}
\description{
The \code{quant.binary} family of functions allow to quantify binary capture histories (partial or complete) in terms of a meaningful quantity which can be interpreted as a possibly meaningful behavioral covariate (like memory persistence of previous capture history)
}
\usage{
quant.binary(x)
quant.binary.markov(x, markov.ord)
quant.binary.integer(x)
quant.binary.counts(x)
quant.binary.counts.integer(x)
}
\arguments{
  \item{x}{either a character string or a numeric vector exclusively made by binary entries 0 or 1. 
}
  \item{markov.ord}{a positive integer representing the order of the Markovian structure which one is willing to reproduce with suitable partition of the unit interval and the quantification of capture history standardized in the unit interval
}}
\details{
For a more detailed description of instances of meaningful behavioral covariates see Alunni Fegatelli and Tardella (2012) and Alunni Fegatelli (2013)[PhD Thesis]
}
\value{For \code{quant.binary} it returns a numeric value within the unit interval [0,1] and \cr \code{quant.binary.markov}. For \code{quant.binary.integer} it returns an integer value .}

\references{Alunni Fegatelli, D. and Tardella, L. (2012) Improved inference on capture recapture models with behavioural effects. Statistical Methods & Applications Applications Volume 22, Issue 1, pp 45-66 10.1007/s10260-012-0221-4

Alunni Fegatelli, D. (2013) New methods for capture-recapture modelling
with behavioural response and individual heterogeneity. PhD Thesis. 
\url{http://padis.uniroma1.it/bitstream/10805/2085/1/TesiDottorato-AlunniFegatelliDanilo.pdf}
}
\author{
Danilo Alunni Fegatelli and Luca Tardella
}

\examples{
## Example of quantification with character input

capt.hist="0110"

quant.binary(capt.hist)
quant.binary.markov(capt.hist,markov.ord=2)
quant.binary.integer(capt.hist)
quant.binary.counts(capt.hist)
quant.binary.counts.integer(capt.hist)

## Example of quantification with numeric input

ch=c(0,1,1,0)

quant.binary(ch)
quant.binary.markov(ch,markov.ord=2)
quant.binary.integer(ch)
quant.binary.counts(ch)
quant.binary.counts.integer(ch)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Partial capture history quantification}
