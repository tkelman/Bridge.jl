module Bridge
export ContinuousTimeProcess, SamplePath
export LinPro, PTilde, Wiener, WienerBridge, CSpline
export sample, sample!, .., euler, euler!, rungekuttab, rungekuttab!, quvar, ito, bracket, lp, llikelihood, transitionprob, girsanov
export bridge!, bridge
export LevyProcess, GammaProcess, GammaBridge, VarianceGammaProcess
export BridgeProp, DHBridgeProp, FilterProp, PBridgeProp, GuidedProp, UProp, innovations, innovations!, lptilde
export ubridge!, ubridge
export thetamethod, thetamethod!, thetainnovations!, thetainnovations, heun, heun!

export ullikelihood, ullikelihoodtrapez, uinnovations!, ubridge

using Distributions
using StaticArrays
using Compat

import Base.rand
import Distributions: sample, sample!

include("misc.jl")
include("expint.jl")

include("fsa.jl")
include("gaussian.jl")

include("types.jl")
include("cspline.jl")
include("wiener.jl")
include("ellipse.jl")
include("euler.jl")
include("diffusion.jl")
include("guip.jl")
include("levy.jl")
include("linpro.jl")
include("timechange.jl")


end
