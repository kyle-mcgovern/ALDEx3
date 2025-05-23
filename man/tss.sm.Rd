% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scale.R
\name{tss.sm}
\alias{tss.sm}
\title{Scale model centered on TSS normalization and using log-normal to account
for uncertainty}
\usage{
tss.sm(X, logComp, gamma = 0.5)
}
\arguments{
\item{gamma}{variance in scale, documented in Nixon et al. (TODO document
here as well)}
}
\value{
N x nsample matrix
}
\description{
This scale model is identical to the default scale model in Nixon et al.
Beyond Normalizations but is centered on the TSS normalization rather than
the CLR normalization. In practice this equates to an assumption that there
is no change in scale between conditions. The uncertainty in that assumption
is controled by the parameter gamma which is the standard deviation of a
normal distribution.
}
\details{
Further documentation will be provided in future versions.
}
\author{
Justin Silverman
}
