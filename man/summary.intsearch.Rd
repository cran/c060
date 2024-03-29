\name{summary.intsearch}
\alias{summary.intsearch}
\title{
Summary method for interval search models
}
\description{
Produces a summary of a fitted interval search model
}
\usage{
\method{summary}{intsearch}(object,digits = max(3, getOption("digits") - 3), verbose=TRUE,first.n=5,...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{ an object of class \code{intsearch} as returned by the function \code{EPSGO}.}
  \item{digits}{ digits after the comma }
  \item{verbose}{ default set to TRUE.  }
  \item{first.n}{ show first.n entries , default 5. }
  \item{\dots}{additional argument(s)}
}

\value{
  A list of following elements 
  \item{info}{
    a data frame of four objects for optimal models\cr
      \itemize{  
        \item alpha - a vector of alphas 
        \item lambda - a vector of  penalization parameter lambda
        \item deviances - a vector of deviances
        \item n.features -a vector of number of features selected in each optimal model
      }
  }  
  \item{opt.alpha}{ an optimal value for alpha}
  \item{opt.lambda}{an optimal value for lambda}
  \item{opt.error}{ an optimal value for error, hier minimal diviance}
  \item{opt.models}{  a list of optimal models with the same optimal error}  
}
\author{
Natalia Becker  \
\email{natalia.becker@dkfz.de}
}

\seealso{ \code{\link{EPSGO}},\code{\link{plot.sum.intsearch}}
}
\references{
Sill M., Hielscher T., Becker N. and Zucknick M. (2014), \emph{c060: Extended Inference with Lasso and Elastic-Net Regularized Cox and Generalized Linear Models, Journal of Statistical Software, Volume 62(5), pages 1--22.}
\doi{10.18637/jss.v062.i05}
}
\keyword{summary}
