% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/selectPortfoiloInsideCommunity.r
\name{selectPortfolioInsideCommunity}
\alias{selectPortfolioInsideCommunity}
\title{Select sotcks based the community detection info,inside community}
\usage{
selectPortfolioInsideCommunity(GRAPH, mem, stock_id, portfolioSize = 4)
}
\arguments{
\item{GRAPH}{the correlation-based graph}

\item{mem}{the community membership of te GRAPH}

\item{stock_id}{the names of the stocks}

\item{portfolioSize}{the size of the portfolio}
}
\value{
a vector with stock names
}
\description{
Select sotcks based the community detection info,inside community
}
