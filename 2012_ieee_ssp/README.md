# Deterministic Matched Subspace Detectors with Missing Data

This directory contains LaTeX files to build my conference paper for 2012's IEEE
Statistical Signal Processing Workshop. The title is "The Performance of Deterministic
Matched Subspace Detectors When Using Subspaces Estimated From Noisy, Missing Data".  If
you'd like to cite it, [here](https://ieeexplore.ieee.org/abstract/document/6319714) is a
link to it. The paper is `ssp_2012.pdf` and the folder `Paper` contains all LaTeX
files needed to compile.

### Abstract

We consider a matched subspace detection problem where a signal vector residing in an
unknown low-rank $k$ subspace is to be detected using a subspace estimate obtained from
noisy signal-bearing training data with missing entries. The resulting subspace estimate
is inaccurate due to limited training data, missing entries, and additive noise. Recent
results from random matrix theory (RMT) precisely quantify these subspace estimation
errors for the setting where the signal has low coherence. We analytically quantify the
ROC performance of the resulting plug-in detector and derive a new detector which
explicitly accounts for these subspace estimation errors. The realized increase in
performance can be attributed to the new detector only using the $k_\text{eff}\leq k$
``informative'' signal subspace components. The fraction of observed entries determines
$k_\text{eff}$ via a simple relationship that we describe. Detection performance better
than random guessing is only achievable when the percent of observed data is above a
critical threshold which we explicitly characterize.

### To Build
For the paper
```
pdflatex SSP_2012.tex
```
followed by a few
```
bibtex
```
You'll need a full LaTeX install and for the paper.