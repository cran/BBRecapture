\name{BBRecapture-package}
\alias{BBRecapture-package}
\docType{package}
\title{
Bayesian Behavioural Capture-Recapture Models
}
\description{
Model fitting of flexible behavioural recapture models based on conditional probability reparameterization and meaningful partial capture history quantification also referred to as 
\emph{meaningful behavioural covariate}}
\details{
\tabular{ll}{
Package: \tab BBRecapture\cr
Type: \tab Package\cr
Version: \tab 0.1\cr
Date: \tab 2013-12-18\cr
License: \tab GPL-2\cr
}
This BBRecap package has been built up to help researchers to fit some relevant classes of
capture-recapture models within the framework of Bayesian inference. Special emphasis is
given on recently developed tools to take into account 
flexible behavioral response to capture.
The main function developed in the package relies on the generalized linear model framework
in the spirit of Huggins (1989) and Alho (1990) for regressing the capture occurrence on previous
partial capture histories although shortcuts have been embedded to reduce computational
complexity whenever possible. There are also some functions which fit the same class of models
maximizing the unconditional likelihood as opposed to the most frequently used approach
based on the conditional likelihood (Huggins and Hwang, 2011). There are theoretical arguments
related to the so-called likelihood failure (Alunni Fegatelli and Tardella, 2013; Carle and
Strub, 1978) which support the use of a Bayesian approach for the estimation of the unknown
population size in the presence of behavioral response to capture. Some simulation studies
have been also carried out in Alunni Fegatelli (2013) to highlight the occurrence of the likelihood
failure pathology and the loss of inferential performance of the conditional likelihood
approach even in the absence of failure. In the same circumstances the unconditional likelihood
approach should be preferred to the conditional likelihood but both of them are in any case outperformed
by the Bayesian approach.
Functions in the package are designed to allow minimal efforts by the researcher although
optional arguments often allow for a more customized and refined model building.
}
\author{
Luca Tardella and Danilo Alunni Fegatelli

Maintainer: Danilo Alunni Fegatelli <danilo.alunnifegatelli@uniroma1.it>
}
\references{

Alho, J.M. (1990). Logistic regression in capture-recapture models. Biometrics, 46, 623--635.

Carle, F.L. and Strub, M.R. (1978) A new method for estimating population size from removal data. Biometrics, 34, 621--630. 

Huggins, R.M. (1989) On the statistical analysis of capture experiments. Biometrika, 76, 133--140.

Huggins, R. and Hwang, HW (2011) A review of the use of conditional likelihood in capture-recapture experiments. International Statistical Review, 79, 385--400

Farcomeni, A. (2011) Recapture models under equality constraints for the conditional capture probabilities. Biometrika, 98, 237--242

Alunni Fegatelli, D. (2013) New methods for capture-recapture modelling with behavioural response and individual heterogeneity. PhD Thesis. \url{http://padis.uniroma1.it/bitstream/10805/2085/1/TesiDottorato-AlunniFegatelliDanilo.pdf}

Alunni Fegatelli, D. and Tardella, L. (2012) Improved inference on capture recapture models with behavioural effects. Statistical Methods & Applications, 22:45-66 (DOI: 10.1007/S10260-012-0221-4) 



}

\keyword{Behavioural models}
\keyword{Likelihood failure}
\keyword{Bayesian inference}
\keyword{Unconditional MLE}
\keyword{Conditional MLE}
\keyword{Capture-recapture}

%\seealso{
%~~ Optional links to other man pages, e.g. ~~
%~~ \code{\link[<pkg>:<pkg>-package]{<pkg>}} ~~
%}

\examples{

 data(greatcopper)
 out=BBRecap(greatcopper,mod="Mb")
 print(out)

 }
