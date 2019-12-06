# Canonical Vector Accuracy Analysis

This directory contains LaTeX files to build my Asilomar article titled "Improved Estimation of Canonical Vectors in Canonical Correlation Analysis". If you'd like to cite it,
[here](https://ieeexplore.ieee.org/abstract/document/7421463) is a link to it.

The paper is `icca_vects_final.pdf` and the folder `icca_vect_final` contains
all LaTeX files needed to compile. This file `icca_vects_pres.pdf` is the presentation I gave
at the conference for the paper. The folder `icca_vect_presentation` contains all the LaTeX
files needed to compile. 

### Abstract

Canonical Correlation Analysis (CCA) is a multidimensional algorithm for two datasets
that finds linear transformations, called canonical vectors, that maximize the
correlation between the transformed datasets. However, in the low-sample high-dimension
regime these canonical vector estimates are extremely inaccurate. We use insights
from random matrix theory to propose a new algorithm that can reliably estimate
canonical vectors in the sample deficient regime. Through numerical simulations we
showcase that our new algorithm is robust to both limited training data and
overestimating the dimension of the signal subspaces.

### To Build
For the paper
```
./create_paper
```
and for the presentation
```
pdflatex icca_vect_pres.tex
```
You'll need a full LaTeX install and for the paper, I call out to Evince for pdf viewing.