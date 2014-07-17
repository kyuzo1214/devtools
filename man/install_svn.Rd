% Generated by roxygen2 (4.0.1): do not edit by hand
\name{install_svn}
\alias{install_svn}
\title{Install a package from a SVN repository}
\usage{
install_svn(svn_url, name = NULL, subdir = "trunk", branch = NULL,
  svn_args = character(0), svn_binary = NULL, ...)
}
\arguments{
\item{branch}{Name of branch or tag to use, if not trunk.}

\item{...}{Other arguments passed on to \code{\link{install}}}

\item{svn_url}{Location of package. The url should point to a public or
private repository.}

\item{name}{Optional package name, used to provide more informative
messages.}

\item{subdir}{A sub-directory withing a svn repository that may contain the
package we are interested in installing. By default, this
points to the 'trunk' directory.}

\item{svn_args}{A character vector providing extra arguments to pass on to}

\item{svn_binary}{A custom svn-binary to use instead of default system's svn
version.}
}
\description{
This function requires \code{svn} to be installed on your system in order to
be used.
}
\details{
It is vectorised so you can install multiple packages with
a single command.
}
\examples{
\dontrun{
install_svn("https://github.com/hadley/devtools")
install_svn("https://github.com/hadley/devtools", branch = "clean-source")
install_svn(c("https://github.com/hadley/devtools", "https://github.com/hadley/stringr"))
}
}
\seealso{
Other package installation: \code{\link{install_bitbucket}};
  \code{\link{install_github}};
  \code{\link{install_gitorious}};
  \code{\link{install_git}}; \code{\link{install_url}};
  \code{\link{install_version}}; \code{\link{install}}
}
