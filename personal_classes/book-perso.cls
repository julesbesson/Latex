\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{book-perso}

%% Déclaration des options

\newif\if@math \@mathfalse

\DeclareOption{oneside}{\PassOptionsToClass{\CurrentOption}{book}}

\DeclareOption{english}{	\PassOptionsToPackage{\CurrentOption}{babel}
							\PassOptionsToPackage{\CurrentOption}{mathematiques}}

\DeclareOption{mathematiques}{\@mathtrue}
\DeclareOption{theoremes}{\PassOptionsToPackage{\CurrentOption}{mathematiques}}
\DeclareOption{diagrammes}{\PassOptionsToPackage{\CurrentOption}{mathematiques}}
\DeclareOption{dessin}{\PassOptionsToPackage{\CurrentOption}{mathematiques}}

\DeclareOption*{\PassOptionsToPackage{\CurrentOption}{geometry}}

\ProcessOptions

% types de documents

\LoadClass[10pt]{book}


%% Langues
\RequirePackage[french]{babel}

%% Chargement des extensions

\RequirePackage{graphicx}
\RequirePackage[utf8]{inputenc}   % LaTeX, comprends les accents !
\RequirePackage[T1]{fontenc}      % Police contenant les caractères français

\RequirePackage{hyperref} % Pour les liens
\RequirePackage{enumitem} % Pour les listes à puce

%% Préférences de numérotation

% Envlever Chapitre"
%\RequirePackage{titlesec}
%\titleformat{\chapter}[hang]{\bf\huge}{\thechapter}{2pc}{}

%Chiffres romains
%\renewcommand{\thechapter}{\Roman{chapter}}

% Ne pas faire apparaitre le I.2, à la place juste avoir 2
\renewcommand{\thesection}{\@Roman\c@section}
\renewcommand{\thesubsection}{\@arabic\c@subsection}

% listes
\setitemize[1]{label=$\bullet$}
\setitemize[2]{label=-}
\setenumerate[0]{label=$(\roman*)$}

%% Réelles options

\if@math
	\RequirePackage{mathematiques}
\fi

\RequirePackage[a4paper]{geometry}

\pagestyle{headings}
\RequirePackage{caption}
\DeclareCaptionFormat{sanslabel}{#3}%