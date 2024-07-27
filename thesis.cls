
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thesis}[2013/06/11 v1.0 SPhdThesis class]




% -----------------------------------------------------------------------
% F R O N T M A T T E R
% 
% The frontmatter environment set the page numbering to lowercase roman for 
% ack, abstract, toc, lof, lot, loa, etc. It also resets page numbering for the 
% remainder of thesis (arabic, starting at 1).
\newenvironment{frontmatter}
{%
 	\setcounter{page}{1}
	\renewcommand{\thepage}{\roman{page}}
}
{%
	\clearpage
	\renewcommand{\thepage}{\arabic{page}}
	\setcounter{page}{1}
}