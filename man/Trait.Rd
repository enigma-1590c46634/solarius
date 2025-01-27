% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SolarCommand.R
\name{Trait}
\alias{Trait}
\title{R6 Class Trait}
\description{
TODO: add description.
}
\details{
From the Solar manual:

USAGE:
trait                               ; show current trait info
trait \if{html}{\out{<trait1>}}                      ; selects one trait
trait +                  ; multivariate (up to 20)
trait -noparm +          ; don't touch parameters at all
+  ; Define any expressions as
trait +     ; traits...see "help define"

EXAMPLES:
trait bmi
trait q1 q2
define a = 10 * log(q4)
trait a q3
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-Trait-new}{\code{Trait$new()}}
\item \href{#method-Trait-print}{\code{Trait$print()}}
\item \href{#method-Trait-finalize}{\code{Trait$finalize()}}
\item \href{#method-Trait-get_args}{\code{Trait$get_args()}}
\item \href{#method-Trait-clone}{\code{Trait$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Trait-new"></a>}}
\if{latex}{\out{\hypertarget{method-Trait-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Trait$new(args = NULL)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Trait-print"></a>}}
\if{latex}{\out{\hypertarget{method-Trait-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Trait$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Trait-finalize"></a>}}
\if{latex}{\out{\hypertarget{method-Trait-finalize}{}}}
\subsection{Method \code{finalize()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Trait$finalize()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Trait-get_args"></a>}}
\if{latex}{\out{\hypertarget{method-Trait-get_args}{}}}
\subsection{Method \code{get_args()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Trait$get_args()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Trait-clone"></a>}}
\if{latex}{\out{\hypertarget{method-Trait-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Trait$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
