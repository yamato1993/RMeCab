\name{collocate}
\alias{collocate}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{collocate}
\description{
 \code{collocate} makes MeCab find collocations from the specified Japanese textfile. The node of the collocations should be designated as the second argument, and the span of them shoud be designated as the third.

}
\usage{
%  collocate(dataf, coln, mypref, mybuf)
  collocate(filename, node, span , dic = "", mecabrc = "", etc = "")
% 
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{filename}{ Japanese text}
  \item{node}{ node word }
  \item{span }{  windows span.  Default being 3}
  \item{dic}{ to specify user dictionary, e.x. ishida.dic }
  \item{mecabrc}{ not implemented (to specify mecab resource file) }
  \item{etc}{other options to mecab} 
  %  \item{mydic}{ to specify user dictionary, e.x. ishida.dic }
  % %  \item{mybuf}{ enough buffer for japanese strings}
}
\details{
  If necessary, more details than the description above 
}
\value{
 generates and returns a new data frame.
}
% \references{put references to the literature/web site here  }
\references{  \url{http://www.amazon.co.jp/dp/4627848420}  }
\author{ Motohiro ISHIDA \email{ishida.motohiro@gmail.com} }%\author{ishida motohiro }
% \seealso{ objects to See Also as \code{\link{help}},  }
% \examples{
% %   \dontrun{
% %  z <- collocate(dat, 2)
% %   }
% }
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }
% \keyword{  }% __ONLY ONE__ keyword per line
