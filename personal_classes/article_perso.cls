\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{article_perso}


%% Déclaration des options

\newif \if@eng \@engfalse

\newif\if@math \@mathfalse
\newif\if@thm \@thmfalse
\newif\if@diag \@diagfalse


\DeclareOption{anglais}{\@engtrue}

\DeclareOption{mathematiques}{\@mathtrue}
\DeclareOption{theoremes}{\@thmtrue}
\DeclareOption{diagrammes}{\@diagtrue}

\ProcessOptions

% types de documents

\LoadClass[a4paper,10pt]{article}

%% Langues
\if@eng
	\RequirePackage[english]{babel}
\else
	\RequirePackage[french]{babel}
\fi

%% Chargement des extensions

\RequirePackage{graphicx}
\RequirePackage[utf8]{inputenc}   % LaTeX, comprends les accents !
\RequirePackage[T1]{fontenc}      % Police contenant les caractères français

\RequirePackage{hyperref} % Pour les liens
\RequirePackage{enumitem} % Pour les listes à puce
\setitemize[0]{label=$\bullet$}
\setitemize[1]{label=-}

\RequirePackage{graphicx} % je ne sais plus exactement

% Réelles options

\if@math
	\if@thm
		\if@eng
			\Requirepackage[anglais]{theoremes}
		\else
		\Requirepackage{theoremes}
		\fi
	\fi
	\if@diag
	\RequirePackage{diagrammes}
	\fi
\fi

%\pagestyle{headings}
\RequirePackage{caption}
\DeclareCaptionFormat{sanslabel}{#3}%