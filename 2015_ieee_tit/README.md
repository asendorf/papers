# IEEE Transactioins on Information Theory

This directory contains LaTeX files to build my IEEE TIT journal article titled "Improved detection of correlated signals in low-rank-plus-noise type datasets using Informative Canonical Correlation Analysis (ICCA)". If you'd like to cite it,
[here](https://ieeexplore.ieee.org/abstract/document/7903598) is a link to it.

The paper is `ieee_tit_icca.pdf` and the folder `final_version` contains
all LaTeX files need to compile.

### Abstract

  We consider two matrix-valued datasets that are modeled as
  low-rank-correlated-signal-plus-Gaussian-noise. When empirical canonical correlation
  analysis (CCA) is used to infer these latent correlations, there is a broad regime where
  this inference will fail, which was classified by Bao and collaborators in the limit of
  high dimensionality and sample size. This regime includes the setting, previously
  considered by Pezeshki and collaborators, where the sample size is less than the
  combined dimensionality of the datasets.

  We revisit this detection problem by first observing that the empirically estimated
  canonical correlation coefficients are the singular values of the inner products between
  the right singular vectors of the two datasets. Motivated by random matrix theory
  insights, we propose an algorithm, which we label
  Informative CCA (ICCA), that infers the presence of latent correlations by considering
  the singular values of only the ``informative" right singular vectors of each
  dataset. We establish fundamental detection limits for ICCA and show that it
  dramatically outperforms empirical CCA in broad regimes where empirical CCA provably
  fails. We extend our theoretical analysis to the setting where the datasets have
  randomly missing data and for more general noise models. Finally, we validate our
  theoretical results with numerical simulations and a real-world experiment.

### To Build
In `final_version` simiply run
```
./create_paper
```
This assumes that you have LaTeX installed and Evince (feel free to use a different pdf viewer).
