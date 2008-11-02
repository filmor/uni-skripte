\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{skript}[2008/10/23 v0.0]

\LoadClass[a4paper]{scrartcl}

\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{amssymb}
\RequirePackage[ngerman]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage{ifthen}

\swapnumbers
\theoremstyle{definition}
\newtheorem{dfn}{Definition}[section]
\newtheorem{bsp}[dfn]{Beispiel}

\theoremstyle{plain}
\newtheorem{stz}[dfn]{Satz}
\newtheorem{axm}[dfn]{Axiom}
\newtheorem{lem}[dfn]{Lemma}
\newtheorem{krl}[dfn]{Korollar}

\theoremstyle{remark}
\newtheorem*{bem}{Bemerkung}

\newcommand{\menge}[1]{\ensuremath{\mathbb{#1}}}
\newcommand{\R}{\menge{R}}
\newcommand{\C}{\menge{C}}
\newcommand{\N}{\menge{N}}
\newcommand{\K}{\menge{K}}

\renewcommand{\epsilon}{\varepsilon}
\newcommand{\eps}{\epsilon}

\newcommand{\mdef}[2][\empty]{
    \ifthenelse{\equal{#1}{\empty}}
        {\ensuremath{\{#2\}}}
        {\ensuremath{\{#1\ |\ #2\}}}
}

\newcommand{\norm}[2][\empty]{
    \ensuremath{\lVert #2 \rVert}
    \ifthenelse{\equal{ #1 }{\empty}}{}{\ensuremath{_{#1}}}
}

\newcommand{\potmenge}[1]{\mathcal{P}(#1)}

\newcommand{\supnorm}[1]{\norm[\infty]{#1}}

\newcommand{\Equiv}{\ensuremath{\Leftrightarrow}}

