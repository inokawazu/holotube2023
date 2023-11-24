---
title: Relativistic Hydrodynamics under Rotation with Holography
author: Markus Amano
affilitation: Yamagata University
institute: Yamagata University
date: December 5^th^, 2023
aspectratio: 169 
theme: metropolis
themeoptions: 
    - progressbar=frametitle
header-includes: |
    \usepackage{animate}
    \newcommand{\exd}{\mathrm{d}}
    \newcommand{\lsigma}{\overline{\sigma}}
urlcolor: blue
toc: false
---

# Overview

:::::::::::::: {.columns align=center}
::: {.column width="40%"}

[Original Article][amano2023]
: an overview of recent developments arising from the study of simply spinning Myers-Perry black holes

Study of...

- aspects of (Topo. $S^n$) Black Holes in AdS and
- the dual conformal plasma.

:::
::: {.column width="60%"}
\begin{center}
    \animategraphics[loop,autoplay,width=\textwidth]{10}{build/tensor_dance_v2-}{0}{121}
\end{center}
:::
::::::::::::::

## "Gravity Side"

\begin{equation}
    S = \frac 1{16\pi G_5} \int \sqrt{-g} (R - 2\Lambda) + S_{\text{ct}}
\end{equation}

where $\Lambda = - 6 / \ell^2$.

- Rotating AdS blackhole $\longleftrightarrow$ Rotating strongly-coupled fluid

Rotating black holes are axisymmetric

- 5D Myers Perry black hole: static and spherically symmetric: $\mathbb R \times SO(4)$
- **Break Spherical Symmetry:
    $\mathbb R \times ( SO(3)\times SO(3) )/\mathbb Z_2 
    \rightsquigarrow R \times SO(2)\times SO(2)$**
- 5D flat rotating black hole kerr: stationary and axiosymmetric: 
    $\mathbb R \times SO(2)\times SO(2)$

$SO(2)\times SO(2) \longrightarrow$ there are two axial angular momenta.

## 5D AdS Myers-Perry Black Hole

### 5D AdS Myers-Perry Black Hole ([Hawking et al. 1998][hawking1998])

\begin{align}\label{eq:MP_Black_Hole}
ds^2&=\frac{\left(1+r_H^2\ell^{-2}\right)}{\rho ^2 r_H^2} \left(a b \mathrm{d} t_H-\frac{b  \left(a^2+r_H^2\right) \sin ^2(\theta_H )}{\Xi_a}\mathrm{d} \phi_H-\frac{a  \left(b^2+r_H^2\right) \cos ^2(\theta_H )}{\Xi_b}\mathrm{d}\psi_H\right)^2 \nonumber\\
    &-\frac{\Delta_r}{\rho ^2} \left(\mathrm{d} t_H-\frac{ a \sin ^2(\theta_H )}{\Xi_a}\mathrm{d} \phi_H-\frac{b  \cos ^2(\theta_H )}{\Xi_b}\mathrm{d} \psi_H\right)^2 +\frac{ \rho ^2}{\Delta_\theta}\mathrm{d} \theta_H^2+\frac{ \rho ^2}{\Delta_r}\mathrm{d} r_H^2\nonumber\\
    &+\frac{\Delta_\theta \sin ^2(\theta_H )}{\rho ^2} \left(a \mathrm{d} t_H-\frac{ a^2+r_H^2}{\Xi_a}\mathrm{d} \phi_H\right)^2+\frac{\Delta_\theta \cos ^2(\theta_H )}{\rho ^2}  \left(b \mathrm{d} t_H-\frac{ b^2+r_H^2}{\Xi_b}\mathrm{d} \psi_H\right)^2
\end{align}

- Coordinates $(t_H, \theta_H, \phi_H, \psi_H, r_H)$
- Angular momentum parameters of $a$ and $b$.

-------------------------

Simply Spinning
: Enhance the symmetry with a certain subset of variables $a=b$.

\begin{equation}\label{eq:Simple_Spin_MP_Metric}
\begin{aligned}
    d s^2=\frac{{dr}^2}{G(r)}-dt^2 \left(\frac{r^2}{\ell^2}+1\right)+\frac{1}{4} r^2 \left((\sigma^1)^2+(\sigma^2)^2+(\sigma^3)^2\right) \\ +\frac{2 \mu  }{r^2} \left(\frac{a \sigma^3}{2}+dt\right)^2
\end{aligned}
\end{equation}

- Cooridnates: $(t, \theta, \phi, \psi, r)$
- Angular momentum parameter of $a$
- Enhanced Symmetry $SO(2)\times SO(2)\nearrow SO(3)\times SO(2)$
- $\sigma$'s are the left-invariant form of $SO(3)$.

## Gravitational Perturbations

The approximation of a perturbed metric to first order

\begin{align}\label{eq:pertgeneric}
        g^{p}_{\mu\nu} {dx}^\mu {dx}^\nu = \left(g_{\mu\nu}+\epsilon~h_{\mu\nu}+O(\epsilon^2)\right) {dx}^\mu {dx}^\nu\,,
\end{align}

The Einstein Field Equations at first order ([Wald 1984][wald1984]) are linear PDEs.

\begin{align}\label{eq:pertgenericeom}
       -\frac{1}{2}\nabla_\mu \nabla_\nu h-\frac{1}{2}\nabla^\lambda \nabla_\lambda h_{\mu\nu}+\nabla^\lambda \nabla_{(\mu}h_{\nu)\lambda} = \frac{2\Lambda}{D-2}h_{\mu\nu}\,,
\end{align}

The enhanced symmetry can be used reduce the perturbation equations of motion to ODEs.

<!-- --------------------------------------- -->

<!-- \begin{align}\label{eq:Dual_Vectors_SU_2} -->
<!--   \sigma_1 & = -\sin{\psi}\,\partial_\theta + \frac{\cos{\psi}}{\sin{\theta}}\,\partial_\phi - \cos{\theta} \sin{\phi}\,\partial_\psi\, ,\nonumber\\ -->
<!--     \sigma_2 & = \cos{\psi}\,\partial_\theta + \frac{\sin{\psi}}{\sin{\theta}}\,\partial_\phi - \cot{\theta} \sin{\psi}\,\partial_\psi\, ,\\ -->
<!--     \sigma_3 & = \partial_\psi\nonumber -->
<!-- \end{align} -->

<!-- \begin{align}  \label{eq:kvfsu2} -->
<!--    \xi_3 & = \partial_\phi -->
<!-- \end{align} -->

<!-- We can defined operators of scalar fields/functions $L_a := i \sigma_a$ --> 
<!-- and $W_a := \xi_a$. The Casimir operator can be written out as $L^2 = L_aL_a$. -->

---------------------------------------

We can now construct the angular parts of the perturbation with a compatible subset of these operators which obey some given eigenvalue problems, $L^2, L_3, W_3$.

\begin{align}\label{eq:wigeigenequations}
   L^2 D^\mathcal{J}_{\mathcal{KM}}&=\mathcal{J}(\mathcal{J}+1)D^\mathcal{J}_{\mathcal{KM}}\nonumber\\
    L_3D^\mathcal{J}_{\mathcal{KM}}&=\mathcal{M} D^\mathcal{J}_{\mathcal{KM}}\\
    W_3 D^\mathcal{J}_{\mathcal{KM}}&=\mathcal{K} D^\mathcal{J}_{\mathcal{KM}}\nonumber
\end{align}

$L^2$ and $L_3$ are the angular momentum operators from undergraduate quantum.
One can use the raising and lowering operators built from these where $\sigma^\pm = \frac{1}{2} \left(\sigma^1 \mp i \sigma^2 \right)$ and  $\sigma_\pm  = \sigma_1 \pm i \sigma_2$.

$$\lsigma^i=(\exd t, \sigma^+,\sigma^-,\sigma^3,\exd r)$$

## Perturbation Sectors

\begin{equation}\label{eq:pertsimplygeneric}
    h_{\mu\nu} = \int d\omega e^{-i\omega t} \sum_{\mathcal{J} = 0} \sum_{\mathcal{M}=\mathcal{-J}}^{\mathcal{J}} \sum_{\mathcal{K'}=-(\mathcal{J}+2)}^{\mathcal{J}+2} h_{i j}(r,\omega, \mathcal{J},\mathcal{M},\mathcal{K}') \lsigma^i_{\mu} \lsigma^j_{\nu} D_{\mathcal{K'}-Q(\lsigma^{i})-Q(\lsigma^{j}) \mathcal{M}}^\mathcal{J}
\end{equation}

$Q$ is the, $W_3$, angular momentum charge of the the **$i$**th basis.

\begin{equation*}
    Q(\lsigma^i) = 0 ~if~ i=r,t,3;\quad 1 ~if~ i=+;\quad -1 ~if~ i=- 
\end{equation*}

Plugging the decomposed perturbation in to its equations of motion:

- The perturbations of different $((\mathcal J, \mathcal M), \mathcal K')$ decouple
- The angular momentum quantum parameter, $\mathcal M$, does not appear in the equations.
- Perturbations are non-trivially labeled by $(\mathcal J, \mathcal K')$

## Tensor, Vector, and Scalar Sectors

Based on the "$(\mathcal J, \mathcal K')$" classification of sectors there are an infinite number of sectors.

[Our article][amano2023] takes a look at three of these sectors.

Tensor
: $\mathcal K' = \mathcal J + 2$; $h_{++}$

Vector
: $\mathcal K' = \mathcal J + 1$; $h_{+r}$, $h_{+t}$, $h_{+3}$ (, and $h_{++}$ if $\mathcal J \geq 1$)

Scalar
: $\mathcal K' = \mathcal J$, $h_{+-}$; $h_{ab}$ where $a,b \in \{r,t,3\}$  
                 (, $h_{+r}$, $h_{+t}$, $h_{+3}$ if $\mathcal J \geq 1$ ) (, and $h_{++}$ if $\mathcal J \geq 2$)

## Quasinormal Modes

The quasinormal modes [^greens] are defined as **non-trivial** solutions to linearized Einstein equations and obey the two boundary conditions.

### BCs

- Ingoing at the horizon
- Sourceless at the AdS Boundary (a Dirichlet boundary condition, Slide: \pageref{slide:field_theory_side})

[^greens]: They are dual to the poles of retarted Greens functions

### Parameters

- $\mathcal J = 0, 1/2, 1, 2, \ldots$ is the discrete (angular) momentum. 
- $\omega_{ \mathcal J }$ are discrete frequencies such that the BCs are fulfilled.

## "Field Theory Side"

<!-- GKP-Witten Relation ([Natuume 2014][natuume2014]) -->
 <!-- : $\left< \exp\left(i \int \phi^{(0)} \mathcal O\right) \right> = \exp\left(i \underbar S_{\phi=\phi^{(0)}} \right)$ -1-> -->

<!-- This is the well know physics equation $Z_{gauge} = Z_{ads}$ -->

<!-- $\mathcal O$ is the corresponding to the bulk field, $\phi$, and its boundry value, $\phi^{(0)}$. -->

<!-- We would like know about resonancing of field theory system corresponding to the rotating black hole. -->

<!-- --------------------------------- -->

<!-- \label{slide:field_theory_side} -->

For metric perturbations, $h_{\mu\nu}$ on the gravity side the corresponding operator is the stress energy tensor of the field theory. 
With a bulk dimension of $4+1$D, metric perturbations, can be expanded with the two linearly independent solutions [^hcdim].

\begin{equation}
h_{\mu\nu} \sim r^2 h^{\mathrm{(0)}}_{\mu\nu} - r^{-2} h^{\mathrm{(1)}}_{\mu\nu}
\end{equation} 

- $h^{\mathrm{(0)}}_{\mu\nu}$ $\leftrightarrow$ source of $\delta T$.
- $h^{\mathrm{(1)}}_{\mu\nu}$ $\leftrightarrow$ VEV of $\delta T_{\mu\nu} \equiv \langle \delta T_{\mu\nu} \rangle$.

[^hcdim]: The difference in powers, $2 -(-2) = 4$, is the conformal dimension of the field theory operator.

$h^{\mathrm{(0)}}_{\mu\nu} = 0$
: Sourceless boundary condition.

## The Hydrodynamic Description

Hydrodynamics is an effective field theory that models conserved quantities as a fluid.

A Hydrodynamical theory is based of a conservation equations and constitutive equations.

Conservation Equations
: $\nabla_\mu T^{\mu\nu} \stackrel{\mathrm{flat}}{=} \partial_\mu T^{\mu\nu} \stackrel{\mathrm{Fourier}}{=} ik_{\mu} T^{\mu\nu}$

Constitutive Equations[^conseq]
: $T_{\mu\nu} = \epsilon u^\mu u^\nu + P \Pi^{\mu\nu} + \pi^{\mu\nu} + ... = \left( T^{\mathrm{(0)}}\right)^{\mu\nu} + \delta T^{\mu\nu}$

Hydro Variables
: $u^\mu$

<!-- [^conseq]: This is the hydrodynamic expansion. $T^{(a)}_{\mu_0\ldots \mu_a}$ is the $a^{\mathrm{th}}$ expansion in gradients. -->
[^conseq]: $u^\mu$ is the hydrodynamic velocity vairable that points in the forward time direction. $\Pi := u^{\mu}u^{\nu} + \eta^{\mu\nu}$.

-------------------------------

\label{slide:eigen}

Truncating the constitutive equation to some order (in gradients) we have a generically non-linear eigenvalue problem.

Order 0 (Ideal Hydro)
: $\epsilon u^\mu u^\nu + P \Pi^{\mu\nu}$ (solution $u = (1,0,0,0)$)

Order 1 (First Order Hydro)
: $\partial_\mu \pi^{\mu\nu} \stackrel{\mathrm{Fourier}}{=} ik_{\mu}\pi^{\mu\nu} = 0$

Higher Order
: And so on...

<!-- Combining the conservation and constitutive equations (at first order). -->

<!-- \begin{equation} -->
<!-- ik_{\mu} T^{\mu\nu} = \text{zeroth order is solved} + ik_{\mu} {\delta T}^{\mu\nu} = 0 -->
<!-- \end{equation} -->

<!-- Non-linear Eigenvalue Problem[^kcomp] -->
<!-- : Find $\omega$ such that for a given $\vec{k}$, $\omega {\delta T}^{t\nu} + k_i {\delta T}^{i\nu} = 0$ and $\delta T \neq 0$ -->

<!-- [^kcomp]: $k \equiv (\omega, \vec{k})$ -->

<!-- #### Why non-linear?!{.alert} -->

<!-- ${\delta T}^{t\nu}$ and ${\delta T}^{i\nu}$ have generically non-trivial dependence on $\vec{k}$ and $\omega$. -->

## Hydrodynamic Modes

The generalized eigenvalue problem implicitly defines $\omega$ as a function of $|k|$. [^sym]

\begin{equation}
\omega = \sum_{a=0} \Omega_{a} |k|^{a}
\end{equation}

Hydrodynamic Modes
: $\left.\omega\right\vert_{|k| = 0} = 0$

Non-Hydrodynamic Modes
: $\left.\omega\right\vert_{|k| = 0} \neq 0$

[^sym]: Assuming we can rotate globally to align $k$ to any direction.

## Review Summary

1. Pick a AAdS gravity solution (dual to some strongly rotating plasma)
2. Gravitationally linearize and solve for $\omega$ in the quasinormal modes that obey the correct BCs.
3. Analyze the spectrum and compare with hydrodynamics (and non-hydrodynamics?)

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

## $\mathcal K' = \mathcal J + 2$ Tensor Sector {.squeeze }

\begin{center}
    \animategraphics[loop,autoplay,width=0.8\textwidth]{10}{build/tensor_dance_v2-}{0}{121}
\end{center}

$\mathcal K' = \mathcal J + 2$; $h_{++}$

## $\mathcal K' = \mathcal J + 1$ Vector Fluctuations

:::::::::::::: {.columns}
::: {.column width="33%"}
![](figures/Vector_rp_10_grid_45_a_0.pdf){ width=105% }
:::
::: {.column width="33%"}
![](figures/Vector_rp_10_grid_45_a_1_2.pdf){ width=105% }
:::
::: {.column width="33%"}
![](figures/Vector_rp_10_grid_45_a_9_10.pdf){ width=105% }
:::
::::::::::::::

$a/\ell \in \{0, 1/2, 9/10\}$

$\mathcal K' = \mathcal J + 1$; $h_{+r}$, $h_{+t}$, $h_{+3}$ (, and $h_{++}$ if $\mathcal J \geq 1$)

$\mathcal J = 0, 1/2, 1, \ldots, 199/2, 100$, $r_+/\ell = 10$  
$\bigtriangleup \equiv \mathcal J = 0$, $\bigoplus \equiv \mathcal J = 100$

## $\mathcal K' = \mathcal J$ Scalar Fluctuations {.squeeze}

:::::::::::::: {.columns}
::: {.column width="33%"}
![](figures/scalar_ef_spherical_a0.pdf){ width=105% }
:::
::: {.column width="33%"}
![](figures/scalar_ef_spherical_a1_2.pdf){ width=105% }
:::
::: {.column width="33%"}
![](figures/scalar_ef_spherical_a9_10.pdf){ width=105% }
:::
::::::::::::::

$a/\ell \in \{0, 1/2, 9/10\}$

$\mathcal K' = \mathcal J$, $h_{+-}$; $h_{ab}$ where $a,b \in \{r,t,3\}$  
(, $h_{+r}$, $h_{+t}$, $h_{+3}$ if $\mathcal J \geq 1$ ) (, and $h_{++}$ if $\mathcal J \geq 2$)

$\mathcal J = 0, 1/2, 1, \ldots, 199/2, 100$, $r_+/\ell = 10$  
$\bigtriangleup \equiv \mathcal J = 0$, $\bigoplus \equiv \mathcal J = 100$

<!-- ![a = 0 Scalar Modes](figures/scalar_ef_spherical_a0.pdf){ width=75% } -->

<!-- ------------------------------ -->

<!-- ![a = 1/2 Scalar Modes](figures/scalar_ef_spherical_a1_2.pdf){ width=75% } -->

<!-- ------------------------------ -->

<!-- ![a = 9/10 Scalar Modes](figures/scalar_ef_spherical_a9_10.pdf){ width=75% } -->

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

To study the dispersion relations of the lowest gapless modes, we looked at the momentum diffusion sector. 

We solved spectra for $r_+ = \{10, 100, 1000, 10^4 , 10^5 , 10^6 , 10^7 \}$ and $\mathcal J = 0, 1/2, 1, \ldots, \mathcal J_\mathrm{max}$.[^jmax]

[^jmax]: $\mathcal J_\mathrm{max}/r_+ = \mathit j_\mathrm{max} = 0.1$

To see the emergence of hydrodynamics, we fitted the data to the equation below with fitting parameters $\alpha$, $\beta$, $D$, and $v$.

\begin{equation} \label{eq:hydrofit}
    \omega = v \mathcal J^\beta - i D \mathcal J^\alpha
\end{equation}

---------------------------------

:::::::::::::: {.columns}
::: {.column width="50%"}
![](figures/vector_dispersive_mode_rp_vs_im_scaling_over_a_scaled_Jleq0_1.pdf){ width=105% }  
![](figures/vector_dispersive_mode_rp_vs_diffusion_over_a_scaled_Jleq0_1.pdf){ width=105% }  
:::
::: {.column width="50%"}
![](figures/vector_dispersive_mode_rp_vs_re_scaling_over_a_scaled_Jleq0_1.pdf){ width=105% }  
![](figures/vector_dispersive_mode_rp_vs_soundspeed_over_a_scaled_Jleq0_1.pdf){ width=105% }  
:::
::::::::::::::

\begin{equation}
    \omega = v \mathcal J^\beta - i D \mathcal J^\alpha
\end{equation}

## Stability

:::::::::::::: {.columns align=center}
::: {.column width="40%"}
It's well known that the MPAdS5D solution suffers from superadiant instabilities ([Murata 2009][murata2009]).

We find agreement with the above paper.

This instability is signaled by boundary turing from timelike surface to a spacelike surface.
:::
::: {.column width="60%"}
![$\mathcal{J} = 5$ frequencies, zoomed in. Positive imaginary modes are unstable.](figures/tensor_unstable_modes_vs_a_J5.pdf){height=70%}
:::
::::::::::::::

## RFP (Read the Fantastic Paper!)

- Pole-Skipping
- Gravitational shockwaves
- Chaos
- Critical Points

# Conclusion

## Outlook

- Look to calculate with a more general parameter space where $\mathcal J_\phi\neq\mathcal J_\psi$ ($a\neq b$).
    - No "axis of rotation" in current background.
    - Need PDE
- Different **sources** of rotation?
    - Vector graviton sourcing the rotation ~ $H_{\theta i} \sim \Omega_i r^2$
    - RN with magnetic field, $A_\theta \sim \Omega_i r^2$
- Linear instability in the dual field theory?
- be used in "hydro codes"
- and more...RFP!

## Acknowledgements

This research was conducted with funding from the _Postdoctoral Fellowship at Henan University_.

I would like to thank collaborators, _Mathias_, _Casey_, and _Jackson_, on yet another fruitful endevour [in the paper][amano2023] this presentation is based on.

I would also like to thanks Jorge, Enrico, Anthony and Mike [in a paper][amano2022mlu] that resulted in findings in this paper.

[hawking1998]:https://inspirehep.net/literature/478927
[amano2023]:https://arxiv.org/abs/2308.11686
[amano2022mlu]:https://inspirehep.net/literature/2174613
[wald1984]:https://inspirehep.net/literature/209356 
[natuume2014]:https://inspirehep.net/literature/1316320
[murata2009]:https://doi.org/10.1143/PTP.121.1099
