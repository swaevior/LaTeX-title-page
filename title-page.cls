\NeedsTeXFormat{LaTeX}
\ProvidesClass{title-test}[18 Feb 2018 v0.1]

\usepackage[usenames,dvipsnames,svgnames,table,xcdraw]{xcolor}
\newcommand{\documenttype}[1]{%
\newcommand{\DocumentType}{#1}%
}%

\newcommand{\documentnumber}[1]{%
\newcommand{\DocumentNumber}{#1}%
}%

\newcommand{\prepared}[1]{%
\author{#1}
\newcommand{\Prepared}{#1}%
}%

\newcommand{\approvedby}[1]{%
\newcommand{\ApprovedBy}{#1}%
}%

\newcommand{\revision}[1]{%
\newcommand{\Revision}{#1}%
}%

\newcommand{\securityclass}[1]{%
%}
\newcommand{\SecurityClass}{#1}%
}%

\newcommand{\releaseyear}[1]{%
\newcommand{\releaseYear}{#1}%
}%

\newcommand{\releasemonth}[1]{%
\newcommand{\releaseMonth}{#1}%
}%

\newcommand{\subtitle}[1]{ %
\newcommand{\subTitle}{#1}%
} %

\usepackage{xstring}

% Declare requirements
\RequirePackage{ifthen}
\RequirePackage[]{unicode-math} % For proper handling of fonts in math mode.
\RequirePackage{amsmath}
\RequirePackage{fontspec}

% Pass unknown options to the base class.
\DeclareOption*{%
\PassOptionsToClass{\CurrentOption}{article}%
}

\ProcessOptions \relax
\LoadClass[a4paper]{report}

\endinput