# Improving Multiset Canonical Correlation Analysis

This directory contains LaTeX files to build my Asilomar article titled "Improving
Multiset Canonical Correlation Analysis in High Dimensional Sample Deficient
Settings.". If you'd like to cite it,
[here](https://ieeexplore.ieee.org/abstract/document/7421093) is a link to it.

The paper is `mcca_final.pdf` and the folder `mcca_final` contains
all LaTeX files needed to compile. This file `mcca_pres.pdf` is the presentation I gave
at the conference for the paper. The folder `mcca_presentation` contains all the LaTeX
files needed to compile. 

### Abstract

We consider the problem of inferring and learning latent correlations present in multiple
noisy matrix-valued datasets using multiset canonical correlation analysis (MCCA). We
show that empirical MCCA will provably fail to infer the presence of latent correlations
when the sample size is less than a threshold that is completely specified by the
dimensionality of the datasets. For the setting where the individual noisy data matrices
are structured as low-rank-plus-noise, we propose a simple modification of MCCA, which
we label Informative MCCA (IMCCA).  We show, on both synthetic and real-world datasets,
that IMCCA reliably infers and learns latent correlations.

### To Build
For the paper
```
./create_paper
```
and for the presentation
```
pdflatex mcca_pres.tex
```
You'll need a full LaTeX install and for the paper, I call out to Evince for pdf viewing.