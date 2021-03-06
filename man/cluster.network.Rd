% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Analysis.R
\name{cluster.network}
\alias{cluster.network}
\title{Cluster Network}
\usage{
cluster.network(sigma, lambda = 0, k = dim(sigma)[1])
}
\arguments{
\item{sigma}{a similarity matrix}

\item{lambda}{the similarity threshold}

\item{k}{the size threshold}
}
\value{
The cluster matrix, where M[i,j] is 1 if node i belongs to the
cluster of node j and 0 otherwise
}
\description{
Compute the cluster matrix from the similarity matrix sigma, where all the nodes have more
similarity than lambda and the size of cluster is less than k.
}

