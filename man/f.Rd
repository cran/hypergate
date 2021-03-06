% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hypergate.R
\name{f}
\alias{f}
\title{f}
\usage{
f(TP, TN, n, beta2 = 1)
}
\arguments{
\item{TP}{Number of true positive events}

\item{TN}{Number of true negative events}

\item{n}{beta^2*(TP+FN)+TN+FP}

\item{beta2}{squared-beta to weight precision (low beta) or recall (high beta) more}
}
\description{
Computes the F_beta score given an intenger number of True Positives (TP), True Negatives (TN). It is optimized for speed and n is thus not the total number of events
}
