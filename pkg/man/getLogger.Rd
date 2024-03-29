% File src/R/man/getLogger.Rd
% $Id$

\name{getLogger}
\alias{getLogger}
\title{set defaults and get the named logger}
\description{

  make sure a logger with a specific name exists and return it as a
  \var{Logger} S4 object.  if not yet present, the logger will be created and
  given the values specified in the ... arguments.

}
\usage{
getLogger(name, ...)
}
\arguments{
  \item{name}{the name of the logger}
  \item{...}{any properties you may want to set in the newly created
    logger.  these have no effect if the logger is already present.}
}
\examples{
 getLogger()  # returns the root logger
 getLogger('test.sub')  # constructs a new logger and returns it
 getLogger('test.sub')  # returns it again
}