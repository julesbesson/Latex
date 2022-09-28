\NeedsTeXFormat{Latex2e}
\ProvidesClass{mathematiques}[2022]




\newif\if@cours \@coursfalse
\newif\if@article \@articlefalse
\newif\if@lecon \@leconfalse

\DeclareOption{cours}{\@courstrue}
\DeclareOption{article}{\@articletrue}
\DeclareOption{lecon}{\@lecontrue}
\DeclareOption*{\PassOptionsToPackage{\CurrentOption}{babel}}
\ProcessOptions
