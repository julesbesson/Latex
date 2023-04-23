\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{beamer-perso}

%% Déclaration des options

\newif\if@math \@mathfalse

\DeclareOption{french}{	\PassOptionsToPackage{\CurrentOption}{babel}}
\DeclareOption{english}{	\PassOptionsToPackage{\CurrentOption, french, main = english}{babel}
							\PassOptionsToPackage{\CurrentOption}{mathematiques}}

\DeclareOption{mathematiques}{\@mathtrue}
\DeclareOption{theoremes}{\PassOptionsToPackage{\CurrentOption}{mathematiques}}
\DeclareOption{diagrammes}{\PassOptionsToPackage{\CurrentOption}{mathematiques}}
\DeclareOption{dessin}{\PassOptionsToPackage{\CurrentOption}{mathematiques}}


\ProcessOptions

% types de documents

\LoadClass[10pt,xcolor={usenames, dvipsnames}]{beamer}


%% Langues
\RequirePackage{babel}

%% Chargement des extensions

\RequirePackage{graphicx}
\RequirePackage[utf8]{inputenc}   % LaTeX, comprends les accents !
\RequirePackage[T1]{fontenc}      % Police contenant les caractères français

\RequirePackage{hyperref} % Pour les liens
\RequirePackage{enumitem} % Pour les listes à puce

% listes
\setitemize[1]{label=$\bullet$}
\setitemize[2]{label=-}
\setenumerate[0]{label=$(\roman*)$}

%% Réelles options

\if@math
	\RequirePackage{mathematiques}
\fi

\RequirePackage{caption}
\DeclareCaptionFormat{sanslabel}{#3}%