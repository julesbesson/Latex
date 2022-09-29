# Latex
My packages and classes for LaTeX

## Description of the packages
### `theoreme_julio`
It provides useful theorem environnments:
- ***defi*** is used for definitions.
- ***prop*** is used for propositions following from a definition.
- ***defprop*** is used for definition-propositions.
- ***thm*** is used for theorems.
- ***propo*** is used for propositions following from theorems.
- ***lemme*** is used for lemmas with a title.
- ***lemm*** is used for lemmas without a title.
- ***prv*** is used for proofs.
- ***Rq*** is used for remarks.

### `macro_math_julio`
It provides useful math packages and various macros, mathoperators and functions.

#### Math packages
- `amsmath` for layout.
- `stmaryrd` for unusual symbols.
- `amssymb`.
- `mathrsfs`.
- `dsfont`.
- `mathtools`.
- `xy` for diagramms with options all,2cell,cmtip.
- `cancel` to cross out words.
- `faktor` for quotients.
- `esint` for integrals.
- `mathdots` for matrices dots.
- `multirow`

#### Macros

##### Opérateurs

Commande | Résultat
:---: | :---:
 \dd | d 
 \infe | inf 
\pgcd | pgcd
\ppcm | ppcm
\comat | comat
\car | car
\diag | diag
\rg | rg
\im | im
\Tr | Tr
\t | ${}^t \! \bullet$

##### Ensembles
Commande | Résultat
:---: | :---:
\R | $\mathbb{R}$
\C | $\mathbb{C}$
\K | $\mathbb{K}$
\Q | $\mathbb{Q}$
\N | $\mathbb{N}$
\Z | $\mathbb{Z}$
\Lc | $\mathbb{L}$
\F | $\mathbb{F}$
\Esp | $\mathbb{E}$
\T | $\mathcal{T}$
\L | $\mathcal{L}$
\Exp | $\mathcal{E}$
\Poi | $\mathcal{P}$
\Bin | $\mathcal{B}$
\Ba | 𝓑
\I | 𝓘
\J | 𝓙
\Part | 𝓟
\Alt | $\mathfrak{A}$
\Sym | $\mathfrak{S}$
\Faisc | $\mathfrak{F}$
\Ifrak | $\mathfrak{I}$
\GL | GL
\SL | SL
\Ens{1}{2} | {1\|2}
\Ld | L
\vect | Vect
\Fonctions{1}{2} | $\mathcal{F}(1,2)$
\Aut{1} | $\text{Aut}(1)$

##### Théorie des catégories

Commande | Résultat
:---: | :---:
\Ob | Ob
\Hom | Ob
\Homo[1]{2}{3} | $\text{Hom}_{1}(2,3)$
\id | id
\dom | dom
\cod | cod
\op{1} | $1^{\text{op}}$
\Co | \scr{C}
\D | \scr{D}
\E | \scr{E}
\Cat | **Cat**
\Set | **Set**
\Top | **Top**
\Grp | **Grp**
\Ring | **Ring**
\Vect | **Vect**
\Mat | **Mat**
\B | **B**
\Htpy | **Htpy**
\Ab | **Ab**
\Ass | **Ass**
\Lie | **Lie**
\y | **y**
\Fun | Fun

##### Symboles

Commande | Résultat
:---: | :---:
\croch{1}{2}{3} | $[1]_2^3$
\iff | $\bullet \quad \Longleftrightarrow \quad \bullet$
\implies | $\bullet \quad \Longrightarrow \quad \bullet$
\inj | $\hookrightarrow$
\surj | $\twoheadrightarrow$

##### Suites et fonctions

Commande | Résultat
:---: | :---:
\fam{1}{2}{3} | $(1_2)_{2 \in 3}$
\suite[1]{2} | $(2_{n})_{n \in 1}$
\fun{1}{2}{3} | $\begin{array}{rrcl} 1 :2  \longrightarrow 3 \end{array}$
\fonc{1}{2}{3}{4} | $\begin{array}{rcl} 1 & \longrightarrow & 2\\ 3 & \longmapsto & 4 \end{array}$
\fonction{1}{2}{3}{4}{5} | $\begin{array}{rrcl} 1 \, : & 2 & \longrightarrow & 3\\ & 4 & \longmapsto     & 5 \end{array}$

##### Logique

Commande | Résultat
:---: | :---:
\et | $\bullet\text{ et }\bullet$
\etq | $\bullet\quad\text{et}\quad\bullet$
\etqq | $\bullet\qquad\text{et}\qquad\bullet$
\ou | $\bullet\text{ ou }\bullet$
\ouq | $\bullet\quad\text{ou}\quad\bullet$
\ouqq | $\bullet\qquad\text{ou}\qquad\bullet$
\donc | $\bullet\quad\text{donc}\quad\bullet$
\avec | $\bullet\quad\text{avec}\quad\bullet$
\ie | $\textit{i.e.}$
\ieq | $\bullet\quad\text{\textit{i.e.}}\quad\bullet$
\cad | $\bullet\quad\text{c'est-à-dire}\quad\bullet$
\cadq | $\bullet\qquad\text{c'est-à-dire}\qquad\bullet$



## Work to do
The class `julio.cls` is still unusable, but it is a work in progress, for now you can use packages.
