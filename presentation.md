---
title: Relativistic Hydrodynamics under Rotation with Holography
author: Markus Amano
affilitation: Yamagata University
institute: Yamagata University
aspectratio: 169 
theme: metropolis
themeoptions: 
    - progressbar=frametitle
urlcolor: blue
toc: true
---

<!-- - footline=authorinstitutetitle -->
<!-- In the realm of strongly-coupled systems, holography, has emerged as an invaluable tool for investigating hydrodynamical properties of strongly coupled fluids, like quark gluon plasmas. Based on recent work, this talk will present the findings about properties of strongly-coupled rotating fluids found with holography. The methods used will also be presented. In particular, we use a spinning black hole background in 5D AdS, AdS Myers-Perry black holes, as the gravitational dual of some strongly-coupled rotating fluid. As such, we have results of the field theory side (fluid results) and results of the gravity side. The fluid results cover findings pertaining to the unique features of the hydrodynamic and non-hydrodynamic regimes. This includes applicability of hydrodynamics at large temperatures and the effect of rotation on non-hydrodynamic modes at all temperatures. Gravity results include a new look at the stability of the AdS Myers-Perry solution and the dynamics of linear gravitation perturbations. -->

# Overview

Original Article **[Relativistic Hydrodynamics under Rotation: Prospects & Limitations from a Holographic Perspective (2308.11686)](https://arxiv.org/abs/2308.11686)**

-------------

![Front cover of nature which as the "Most Vortical Fluid"](images/nature.jpg)

# "Gravity Side"

*Action here*

*Symmetries of the background here*

## 5D AdS Myers-Perry Black Hole {.allowframebreaks}

*Something about metric here.*

$$(t, \theta, \phi, \psi, r)$$

Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.

## Gravitational Perturbations

*symmetries*

*gravitation perturbations*

*gravitation perturbations*

*gravitation perturbation bcs*

*frequencies and momentum variables*

# Field Theory Side

Some text about the field theory side.

*Explain field theory*

## The Hydrodynamic Description

hydro hydro hydro

# Using the Duality

Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.

# Results

- Non-Hydrodynamic Modes and the effects non-extremal rotation.
    - Tensor
    - Vector
    - Scalar
- Cross Spectrum Comparison
- The Emergence of Hydrodynamics
<!-- TODO Explain low temperature -->
<!-- TODO Explain non-extremal rotation. -->
- Stability
<!-- TODO Needs a hydrodynamic result: use old result -->

## Non-Hydrodynamic Modes

Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.

## $\mathcal K = \mathcal J$ Tensor Fluctuations {.squeeze}

![a = 0 Tensor Modes](figures/Tensor_rp_10_grid_50_a_0.pdf){ width=75% }

------------------------------

![a = 1/2 Tensor Modes](figures/Tensor_rp_10_grid_50_a_1_2.pdf){ width=75% }

------------------------------

![a = 9/10 Tensor Modes](figures/Tensor_rp_10_grid_50_a_9_10.pdf){ width=75% }

## $\mathcal K = \mathcal J - 1$ Vector Fluctuations

![a = 0 Vector Modes](figures/Vector_rp_10_grid_45_a_0.pdf){ width=75% }

------------------------------

![a = 1/2 Vector Modes](figures/Vector_rp_10_grid_45_a_1_2.pdf){ width=75% }

------------------------------

![a = 9/10 Vector Modes](figures/Vector_rp_10_grid_45_a_9_10.pdf){ width=75% }

## $\mathcal K = \mathcal J - 2$ Scalar Fluctuations

![a = 0 Scalar Modes](figures/scalar_ef_spherical_a0.pdf){ width=75% }

------------------------------

![a = 1/2 Scalar Modes](figures/scalar_ef_spherical_a1_2.pdf){ width=75% }

------------------------------

![a = 9/10 Scalar Modes](figures/scalar_ef_spherical_a9_10.pdf){ width=75% }

## Cross Spectrum Comparisons


:::::::::::::: {.columns}
::: {.column width="50%"}
![](figures/all_sectors_compared_ef_spherical_over_a0.pdf){ width=100% }
:::
::: {.column width="50%"}
![](figures/all_sectors_compared_ef_spherical_over_a1_2.pdf){ width=100% }
:::
::::::::::::::

## The Emergence of Hydrodynamics

\begin{equation}
    \omega = v \mathcal J^\beta - i D \mathcal J^\alpha
\end{equation}

## Stability

Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.

## RFP (Read the Fantastic Paper!)

- Pole-Skipping
- Gravitational shockwaves
- Chaos
- Critical Points

# Conclusion

## Outlook

- Look to calculate with a more general parameter space where $\mathcal J_\phi\neq\mathcal J_\psi$ ($a\neq b$).
    - No "axis of rotation" in current background.
    - Need PDEs
- Different **sources** of rotation?
    - Vector graviton sourcing the rotation ~ $H_{\theta i} \sim \Omega_i r^2$
    - RN with magnetic field, $A_\theta \sim \Omega_i r^2$
- Linear instability in the dual field theory?
- be used in "hydro codes"
- and more...RFP!

# Acknowledgements

This research was conducted with funding from the _Postdoctoral Fellowship at Henan University_.

I would also like to thank collaborators, _Mathias_, _Casey_, and _Jackson_, on yet another fruitful endevour.
