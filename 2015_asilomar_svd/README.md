# SVD Detection of Random Projections of Signals

This directory contains LaTeX files to build my Asilomar article titled "Fundamental
Limits of Singular Value Based Signal Detection from Randomly Compressed Signal-plus-Noise
matrices".  If you'd like to cite it,
[here](https://ieeexplore.ieee.org/abstract/document/7421388) is a link to it.

The paper is `svd_proj_final.pdf` and the folder `svd_proj_final` contains
all LaTeX files needed to compile. This file `svd_proj_pres.pdf` is the presentation I gave
at the conference for the paper. The folder `svd_proj_presentation` contains all the LaTeX
files needed to compile. 

### Abstract

The singular value spectrum of a data matrix is commonly used to detect high-dimensional
signals.  However, as the size of this data matrix grows, taking its SVD becomes
intractable. We consider projecting the data matrix into a lower dimensional space and
using the resulting singular value spectrum for signal detection. We derive the almost
sure limit of the top singular values of the resulting projected matrix both when using
a Gaussian and unitary projection matrix. We highlight our prediction accuracy and
discuss the benefits and drawbacks of each projection matrix using numerical simulations.

### To Build
For the paper
```
./create_paper
```
and for the presentation
```
pdflatex pres2.tex
```
You'll need a full LaTeX install and for the paper, I call out to Evince for pdf viewing.