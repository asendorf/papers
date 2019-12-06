# IEEE Transactions on Signal Processing

This directory contains LaTeX files to build my IEEE TSP journal article titled "The
Performance of a matched Subspace Detector That Uses Subspaces Estimated From Finite,
Noisy Training Data". If you'd like to cite it,
[here](https://ieeexplore.ieee.org/abstract/document/6415288) is a link to it.

The paper is `asendorf2013performance.pdf` and the folder `final_submit` contains
all LaTeX files need to compile.

### Abstract

We analyze the performance of a matched subspace detector (MSD) where the test signal
vector is assumed to reside in an unknown, low-rank $k$ subspace that must be estimated
from finite, noisy, signal-bearing training data. Under both a stochastic and
deterministic model for the test vector, subspace estimation errors due to limited
training data degrade the performance of the standard plug-in detector, relative to that
of an oracle detector. To avoid some of this performance loss, we utilize and extend
recent results from random matrix theory (RMT) that precisely quantify the quality of the
subspace estimate as a function of the eigen-SNR, dimensionality of the system, and the
number of training samples. We exploit this knowledge of the subspace estimation accuracy
to derive from first-principles a new RMT detector and to characterize the associated ROC
performance curves of the RMT and plug-in detectors. Using more than the a critical number
of informative components, which depends on the training sample size and
eigen-SNR parameters of training data, will result in a performance loss that our analysis
quantifies in the large system limit.  We validate our asymptotic predictions with
simulations on moderately sized systems.

### To Build
You'll need to have LaTeX installed. Then run
```
pdflatex IEEE_RMT_MSD.tex
```
followed by a few
```
bibtex
```