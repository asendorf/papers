# Ph.D. Thesis

This directory contains LaTeX files to build my Ph.D. Thesis titled "Informative Data
Fusion: Beyond Canonical Correlation Analysis". If you'd like to cite it,
[here](https://deepblue.lib.umich.edu/handle/2027.42/113419) is a link to it. 

In this directory is both the thesis document itself in the folder `paper` and the
presentation used during my thesis defense in the folder called `presentation`.
The thesis `pdf` is `paper/asendorf_2015_thesis.pdf`. The thesis defense presentation
is `presentation/asendorf_thesis_defense.pdf`.

### Abstract

Multi-modal data fusion is a challenging but common problem arising in fields such as
economics, statistical signal processing, medical imaging, and machine learning. In such
applications, we have access to multiple datasets that use different data modalities to
describe some system feature. Canonical correlation analysis (CCA) is a multidimensional
joint dimensionality reduction algorithm for exactly two datasets. CCA finds a
linear transformation for each feature vector set such that the correlation between the
two transformed feature sets is maximized. These linear transformations are easily found
by solving the SVD of a matrix that only involves the covariance and cross-covariance
matrices of the feature vector sets. When these covariance matrices are unknown, an
empirical version of CCA substitutes sample covariance estimates formed from training
data. However, when the number of training samples is less than the combined dimension of
the datasets, CCA fails to reliably detect correlation between the datasets. 

This thesis explores the the problem of detecting correlations from data modeled by the
ubiquitous signal-plus noise data model. We present a modification to CCA, which we call
informative CCA (ICCA) that first projects each dataset onto a low-dimensional informative
signal subspace. We verify the superior performance of ICCA on real-world datasets and
argue the optimality of trim-then-fuse over fuse-then-trim correlation analysis
strategies. We provide a significance test for the correlations returned by ICCA and
derive improved estimates of the population canonical vectors using insights from random
matrix theory. We then extend the analysis of CCA to regularized CCA (RCCA) and
demonstrate that setting the regularization parameter to infinity results in the best
performance and has the same solution as taking the SVD of the cross-covariance matrix of
the two datasets. Finally, we apply the ideas learned from ICCA to multiset CCA (MCCA),
which analyzes correlations for more than two datasets. There are multiple formulations of
multiset CCA (MCCA), each using a different combination of objective function and
constraint function to describe a notion of multiset correlation. We consider MAXVAR,
provide an informative version of the algorithm, which we call informative MCCA (IMCCA),
and demonstrate its superiority on a real-world dataset.

The `2015_thesis` directory contains files to compile my Ph.D. thesis. There
are a number of topics in the thesis, but it generally focuses on how to use
multi-modal datasets particularly in the cases of high dimensionality and
relatively small samples.

### To Build

You'll need to have LaTeX installed. Then create the thesis pdf
```
./create_thesis
```
and to create the thesis defense presentation
```
pdflatex pres2.tex
```
Note: I built this on Linux and part of this build command uses `Evince` as the `pdf`
viewer. So change that if you're on a different system or use a different viewer.