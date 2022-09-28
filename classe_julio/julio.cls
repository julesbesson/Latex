\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{julio}


%% Déclaration des options

\newif \if@anglais \@anglaisfalse

\newif\if@article \@articlefalse
\newif\if@cours \@coursfalse
\newif\if@livre \@livrefalse
\newif\if@lecon \@leconfalse

\newif\if@mathematiques \@mathematiquesfalse
\newif\if@algorithme \@algorithmefalse
\newif\if@theoreme \@theoremefalse
\newif\if@dessin \@dessinfalse


\DeclareOption{anglais}{\@anglaistrue}

\DeclareOption{article}{\@articletrue}
\DeclareOption{cours}{\@courstrue}
\DeclareOption{livre}{\@livretrue}
\DeclareOption{lecon}{\@lecontrue}

\DeclareOption{mathematiques}{\@mathematiquestrue}
\DeclareOption{algorithme}{\@algorithmetrue}
\DeclareOption{theoreme}{\@theoremetrue}
\DeclareOption{dessin}{\@dessintrue}


\ProcessOptions



% types de documents
\if@article
\LoadClass[a4paper,10pt]{article}
\fi

\if@cours
\LoadClass[a4paper,10pt]{article}
	\RequirePackage[margin = 2cm]{geometry}
\else
	\RequirePackage{geometry}
\fi

\if@livre
\LoadClass[a4paper]{book}
\fi

\if@lecon
\LoadClass{lecon}
\fi


%% Langues
\if@anglais
\RequirePackage[english]{babel}
\else
\RequirePackage[french]{babel}
\fi

% Réelles options

\if@mathematiques
	\RequirePackage{macros_math_julio}
\fi

\if@algorithme
	\if@anglais
	\Requirepackage[anglais]{algo_julio}
	\else
	\RequirePackage{algo_julio}
	\fi
\fi

\if@theoreme
	\if@anglais
	\Requirepackage[anglais]{theoreme_julio}
	\else
	\RequirePackage{theoreme_julio}
\fi
\else
	\RequirePackage{pdfpages}
\fi

\if@dessin
	\RequirePackage{dessin_julio}
\fi

%% Chargement des extensions

\RequirePackage{graphicx}
\RequirePackage[utf8]{inputenc}   % LaTeX, comprends les accents !
\RequirePackage[T1]{fontenc}      % Police contenant les caractères français

\RequirePackage{hyperref} % Pour les liens
\RequirePackage{enumitem} % Pour les listes à puce
\setitemize[0]{label=\bullet}

\RequirePackage{graphicx} % je ne sais plus exactement

%\pagestyle{headings}
\RequirePackage{caption}
\DeclareCaptionFormat{sanslabel}{#3}%