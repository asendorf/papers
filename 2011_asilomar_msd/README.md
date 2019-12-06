# SVD Detection of Random Projections of Signals

This directory contains LaTeX files to build my Asilomar article titled "Improving and
Characterizing the Performance of Stochastic Matched Subspace Detectors When Using Noisy
Estimated Subspaces".  If you'd like to cite it,
[here](https://ieeexplore.ieee.org/abstract/document/6190352) is a link to it. The paper
is `asilomar2011.pdf` and the folder `paper` contains all LaTeX files needed to compile.

### Abstract

We consider a stochastic matched subspace detection problem where the signal subspace is
unknown and estimated by taking the eigenvalue decomposition of the sample covariance
matrix of noisy signal-bearing training data. In moderate to low signal-to-noise ratio
(SNR) regimes or in the setting where the number of samples is limited, subspace
estimation errors affect the performance of matched subspace detectors. We use random
matrix theory to derive an optimal matched subspace detector which accounts for these
estimation errors and to analytically predict the associated ROC performance curves. What
emerges from the analysis is the importance of using only the $k_\text{eff} \leq k$
\textit{informative} signal subspace components that can be reliably estimated from the
noisy, limited data. Specifically, the ROC analysis shows that the performance of the
optimal detector matches that of the plug-in detector that uses exactly $k_\text{eff}$
components. The analytical predictions are validated using numerical simulations.

### To Build
For the paper
```
pdflatex Asilomar_final_paper.tex
```
followed by a few
```
bibtex
```
You'll need a full LaTeX install and for the paper.