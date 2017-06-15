---
title: A Mathematical Notation Template
---

# Overview

This is a template for keeping track of which letters were used in a paper.
It has tables with entries for the Latin and Greek letters, and the common LaTeX math fonts.

I didn't include other symbols because usually they either have a standard meaning, or the problem
is choosing one of several conventions (e.g. $x'$ or $x^{\top})$).
However, assigning variables to arbitrary symbols tends to be the thing I waste more time on.

# Conventions

Describe concentions related to each classes of symbols.
For example, "Latin letters are used for data, and Greek letters for parameters.
Upper case letters for matrices, lowercase for scalars."

| Symbols                                      | Description
|:---------------------------------------------|:---------------------------------------
| [Latin Uppercase](#latin-upper)              |
| [Latin Lowercase](#latin-lower)              |
| [Greek Uppercase](#greek-upper)              |
| [Greek Lowercase](#greek-lower)              |
| [Greek Italic Uppercase](#greek-italic)      |
| [Blackboard](#mathbb)                        |
| [Fraktur](#mathfrak)                         |
| [Calligraphic](#mathcal)                     |
| [Latin Lowercase Bold](#mathbf)              |
| [Latin Uppercase Bold](#mathbf)              |
| [Latin Uppercase Sans serif](#mathbf-uppwer) |
| [Latin Lowercase Sans serif](#mathsf-lower)  |


# Latin Letters

## Uppercase {#latin-upper}

| Glyph    | Type      | Dimensions | Description
|:---------|:----------|:-----------|:--------------------------------------------------------------------------------------------
| $A$ |
| $B$ |
| $C$ |
| $D$ |
| $E$ |
| $F$ |
| $G$ |
| $H$ |
| $I$ |
| $J$ |
| $K$ |
| $L$ |
| $M$ |
| $N$ |
| $O$ |
| $P$ |
| $Q$ |
| $R$ |
| $S$ |
| $T$ |
| $U$ |
| $V$ |
| $W$ |
| $X$ |
| $Y$ |
| $Z$ |

## Lowercase {#latin-lower}

| Glyph    | Type      | Dimensions | Description
|:---------|:----------|:-----------|:--------------------------------------------------------------------------------------------
| $a$ |
| $b$ |
| $c$ |
| $d$ |
| $e$ |
| $f$ |
| $g$ |
| $h$ |
| $i$ |
| $j$ |
| $k$ |
| $l$ |
| $m$ |
| $n$ |
| $o$ |
| $p$ |
| $q$ |
| $r$ |
| $s$ |
| $t$ |
| $u$ |
| $v$ |
| $w$ |
| $x$ |
| $y$ |
| $z$ |


# Greek Letters

## Lowercase {#greek-lower}

| Glyph         | Name                 | Type       |: Dimensions | Description
|:--------------|:---------------------|:-----------|:------------|:--------------------------------------------------------------------------------
| $\alpha$      | alpha                |
| $\beta$       | beta                 |
| $\gamma$      | gamma                |
| $\delta$      | delta                |
| $\epsilon$    | epsilon              |
| $\varepsilon$ | epsilon (alt)        |
| $\zeta$       | zeta                 |
| $\eta$        | eta                  |
| $\theta$      | theta                |
| $\vartheta$   | theta  (alt)         |
| $\iota$       | iota                 | | | Avoid. Too similar to the Latin lowercase i.
| $\kappa$      | kappa                |
| $\varkappa$   | kappa (alt)          | | | In `amssymb`
| $\lambda$      | lambda               |
| $\mu$         | mu                   |
| $\nu$         | nu                   |
| $\xi$         | xi                   |
| $\omicron$    | omicron              | | | Avoid. Too similar to the Latin lowercase O.
| $\pi$         | pi                   |
| $\varpi$      | pi (alt)             |
| $\rho$        | rho                  |
| $\varrho$     | rho (alt)            |
| $\sigma$      | sigma                |
| $\varsigma$   | sigma (alt)          |
| $\tau$        | tau                  |
| $\upsilon$    | upsilon              |
| $\phi$        | phi                  |
| $\varphi$     | phi (alt)            |
| $\chi$        | chi                  |
| $\psi$        | psi                  |
| $\omega$      | omega                |
| $\digamma$    | digamma              | | | In `amssymb`

## Uppercase {#greek-upper}

The Greek uppercase letters equivalent to the lowercase letters are included, though they shouldn't be used.
They are there to remind myself which uppercase Greek letters correspond to Latin letters, and thus don't have a

| Glyph      | Name      | Type       |: Dimensions | Description
|:-----------|:----------|:-----------|:------------|:--------------------------------------------------------------------------------
| $A$        | Alpha     | | | Don't use.
| $B$        | Beta      | | | Don't use.
| $\Gamma$   | Gamma     |
| $\Delta$   | Delta     |
| $E$        | Epsilon   | | | Don't use.
| $Z$        | Zeta      | | | Don't use.
| $H$        | Eta       | | | Don't use.
| $\Theta$   | Theta     |
| $I$        | Iota      | | | Don't use.
| $K$        | Kappa     | | | Don't use.
| $\Lambda$  | Lambda    |
| $M$        | Mu        | | | Don't use.
| $N$        | Nu        |
| $\Xi$      | Xi        |
| $O$        | Omicron   | | | Don't use
| $\Pi$      | Pi        | | | Don't confuse with product operator
| $P$        | Rho       |
| $\Sigma$   | Sigma     | | | Don't confuse with summation operator
| $T$        | Tau       | | | Don't use.
| $\Upsilon$ | Upsilon   | | |
| $\Phi$     | Phi       |
| $X$        | Chi       | | | Don't use.
| $\Psi$     | Psi       |
| $\Omega$   | Omega     |


## Italic Uppercase {#greek-italic}

Italic versions of capital Greek letters in `amsmath`.

| Glyph         | Name      | Type       |: Dimensions | Description
|:--------------|:----------|:-----------|:------------|:--------------------------------------------------------------------------------
| $\varGamma$      | Gamma     |
| $\varDelta$      | Delta     |
| $\varTheta$      | Theta     |
| $\varLambda$     | Lambda    |
| $\varXi$         | Xi        |
| $\varPi$         | Pi        | | |
| $\varSigma$      | Sigma     | | |
| $\varUpsilon$    | Upsilon   | | |
| $\varPhi$        | Phi       |
| $\varPsi$        | Psi       |
| $\varOmega$      | Omega     |

# Bold (`\mathbf`) {#mathbf}

## Uppercase {#mathbf-upper}

| Glyph    | Type      | Dimensions | Description
|:---------|:----------|:-----------|:--------------------------------------------------------------------------------------------
| $\mathbf{a}$ |
| $\mathbf{b}$ |
| $\mathbf{c}$ |
| $\mathbf{d}$ |
| $\mathbf{e}$ |
| $\mathbf{f}$ |
| $\mathbf{g}$ |
| $\mathbf{h}$ |
| $\mathbf{i}$ |
| $\mathbf{j}$ |
| $\mathbf{k}$ |
| $\mathbf{l}$ |
| $\mathbf{m}$ |
| $\mathbf{n}$ |
| $\mathbf{o}$ |
| $\mathbf{p}$ |
| $\mathbf{q}$ |
| $\mathbf{r}$ |
| $\mathbf{s}$ |
| $\mathbf{t}$ |
| $\mathbf{u}$ |
| $\mathbf{v}$ |
| $\mathbf{w}$ |
| $\mathbf{x}$ |
| $\mathbf{y}$ |
| $\mathbf{z}$ |


## Uppercase {#mathbf-lower}

| Glyph    | Type      | Dimensions | Description
|:---------|:----------|:-----------|:--------------------------------------------------------------------------------------------
| $\mathbf{A}$ |
| $\mathbf{B}$ |
| $\mathbf{C}$ |
| $\mathbf{D}$ |
| $\mathbf{E}$ |
| $\mathbf{F}$ |
| $\mathbf{G}$ |
| $\mathbf{H}$ |
| $\mathbf{I}$ |
| $\mathbf{J}$ |
| $\mathbf{K}$ |
| $\mathbf{L}$ |
| $\mathbf{M}$ |
| $\mathbf{N}$ |
| $\mathbf{O}$ |
| $\mathbf{P}$ |
| $\mathbf{Q}$ |
| $\mathbf{R}$ |
| $\mathbf{S}$ |
| $\mathbf{T}$ |
| $\mathbf{U}$ |
| $\mathbf{V}$ |
| $\mathbf{W}$ |
| $\mathbf{X}$ |
| $\mathbf{Y}$ |
| $\mathbf{Z}$ |


# Calligraphic (`\mathcal`) {#mathcal}

| Glyph    | Type      | Dimensions | Description
|:---------|:----------|:-----------|:--------------------------------------------------------------------------------------------
| $\mathcal{A}$ |
| $\mathcal{B}$ |
| $\mathcal{C}$ |
| $\mathcal{D}$ |
| $\mathcal{E}$ |
| $\mathcal{F}$ |
| $\mathcal{G}$ |
| $\mathcal{H}$ |
| $\mathcal{I}$ |
| $\mathcal{J}$ |
| $\mathcal{K}$ |
| $\mathcal{L}$ |
| $\mathcal{M}$ |
| $\mathcal{N}$ |
| $\mathcal{O}$ |
| $\mathcal{P}$ |
| $\mathcal{Q}$ |
| $\mathcal{R}$ |
| $\mathcal{S}$ |
| $\mathcal{T}$ |
| $\mathcal{U}$ |
| $\mathcal{V}$ |
| $\mathcal{W}$ |
| $\mathcal{X}$ |
| $\mathcal{Y}$ |
| $\mathcal{Z}$ |


# Blackboard (`\mathbb`) {#mathbb}

| Glyph    | Type      | Dimensions | Description
|:---------|:----------|:-----------|:--------------------------------------------------------------------------------------------
| $\mathbb{A}$ |
| $\mathbb{B}$ |
| $\mathbb{C}$ |
| $\mathbb{D}$ |
| $\mathbb{E}$ |
| $\mathbb{F}$ |
| $\mathbb{G}$ |
| $\mathbb{H}$ |
| $\mathbb{I}$ |
| $\mathbb{J}$ |
| $\mathbb{K}$ |
| $\mathbb{L}$ |
| $\mathbb{M}$ |
| $\mathbb{N}$ |
| $\mathbb{O}$ |
| $\mathbb{P}$ |
| $\mathbb{Q}$ |
| $\mathbb{R}$ |
| $\mathbb{S}$ |
| $\mathbb{T}$ |
| $\mathbb{U}$ |
| $\mathbb{V}$ |
| $\mathbb{W}$ |
| $\mathbb{X}$ |
| $\mathbb{Y}$ |
| $\mathbb{Z}$ |


# Fraktur (`\mathfrak`) {#mathfrak}

| Glyph    | Type      | Dimensions | Description
|:---------|:----------|:-----------|:--------------------------------------------------------------------------------------------
| $\mathfrak{A}$ |
| $\mathfrak{B}$ |
| $\mathfrak{C}$ |
| $\mathfrak{D}$ |
| $\mathfrak{E}$ |
| $\mathfrak{F}$ |
| $\mathfrak{G}$ |
| $\mathfrak{H}$ |
| $\mathfrak{I}$ |
| $\mathfrak{J}$ |
| $\mathfrak{K}$ |
| $\mathfrak{L}$ |
| $\mathfrak{M}$ |
| $\mathfrak{N}$ |
| $\mathfrak{O}$ |
| $\mathfrak{P}$ |
| $\mathfrak{Q}$ |
| $\mathfrak{R}$ |
| $\mathfrak{S}$ |
| $\mathfrak{T}$ |
| $\mathfrak{U}$ |
| $\mathfrak{V}$ |
| $\mathfrak{W}$ |
| $\mathfrak{X}$ |
| $\mathfrak{Y}$ |
| $\mathfrak{Z}$ |


# Math Sans Serif (`\mathsf`) {#mathsf}

## Uppercase {#mathsf-lower}

| glyph    | type      | dimensions | description
|:---------|:----------|:-----------|:--------------------------------------------------------------------------------------------
| $\mathsf{a}$ |
| $\mathsf{b}$ |
| $\mathsf{c}$ |
| $\mathsf{d}$ |
| $\mathsf{e}$ |
| $\mathsf{f}$ |
| $\mathsf{g}$ |
| $\mathsf{h}$ |
| $\mathsf{i}$ |
| $\mathsf{j}$ |
| $\mathsf{k}$ |
| $\mathsf{l}$ |
| $\mathsf{m}$ |
| $\mathsf{n}$ |
| $\mathsf{o}$ |
| $\mathsf{p}$ |
| $\mathsf{q}$ |
| $\mathsf{r}$ |
| $\mathsf{s}$ |
| $\mathsf{t}$ |
| $\mathsf{u}$ |
| $\mathsf{v}$ |
| $\mathsf{w}$ |
| $\mathsf{x}$ |
| $\mathsf{y}$ |
| $\mathsf{z}$ |

## Uppercase {#mathsf-upper}

| Glyph    | Type      | Dimensions | Description
|:---------|:----------|:-----------|:--------------------------------------------------------------------------------------------
| $\mathsf{A}$ |
| $\mathsf{B}$ |
| $\mathsf{C}$ |
| $\mathsf{D}$ |
| $\mathsf{E}$ |
| $\mathsf{F}$ |
| $\mathsf{G}$ |
| $\mathsf{H}$ |
| $\mathsf{I}$ |
| $\mathsf{J}$ |
| $\mathsf{K}$ |
| $\mathsf{L}$ |
| $\mathsf{M}$ |
| $\mathsf{N}$ |
| $\mathsf{O}$ |
| $\mathsf{P}$ |
| $\mathsf{Q}$ |
| $\mathsf{R}$ |
| $\mathsf{S}$ |
| $\mathsf{T}$ |
| $\mathsf{U}$ |
| $\mathsf{V}$ |
| $\mathsf{W}$ |
| $\mathsf{X}$ |
| $\mathsf{Y}$ |
| $\mathsf{Z}$ |


# References

A few links to have on hand:

- [AMS Math User's Guide](http://www.tug.org/teTeX/tetex-texmfdist/doc/latex/amsmath/amsldoc.pdf)
- [The Comprehensive LaTeX Symbol List](http://tug.ctan.org/info/symbols/comprehensive/symbols-a4.pdf)
- [Detexify](http://detexify.kirelabs.org/classify.html) Draw a symbol, and it finds the closes LaTeX symbol(s).
- [Handbook for Spoken Mathematics](http://web.efzg.hr/dok/MAT/vkojic/Larrys_speakeasy.pdf)
- [ShareLaTex List of Greek letters and math symbols](https://www.sharelatex.com/learn/List_of_Greek_letters_and_math_symbols)
- [ShareLaTeX Mathematical Fonts](https://www.sharelatex.com/learn/Mathematical_fonts#/Capital_letters-only_font_typefaces)
- [Wikipedia List of Mathematical Symbols](https://en.wikipedia.org/wiki/List_of_mathematical_symbols)
- [Wikibook LaTeX Mathematics](https://en.wikibooks.org/wiki/LaTeX/Mathematics)
- [Greek Letters Used in Mathematics, Science, and Engineering](https://en.wikipedia.org/wiki/Greek_letters_used_in_mathematics,_science,_and_engineering). If I don't know a common use of the letter it's not a convention in my field, but this is list of many uses of Greek letters.
