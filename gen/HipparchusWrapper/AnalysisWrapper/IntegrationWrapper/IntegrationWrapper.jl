module IntegrationWrapper

using JavaCall

const BaseAbstractUnivariateIntegrator = @jimport org.hipparchus.analysis.integration.BaseAbstractUnivariateIntegrator
const Class = @jimport java.lang.Class
const IterativeLegendreGaussIntegrator = @jimport org.hipparchus.analysis.integration.IterativeLegendreGaussIntegrator
const JString = @jimport java.lang.String
const MidPointIntegrator = @jimport org.hipparchus.analysis.integration.MidPointIntegrator
const Object = @jimport java.lang.Object
const RombergIntegrator = @jimport org.hipparchus.analysis.integration.RombergIntegrator
const SimpsonIntegrator = @jimport org.hipparchus.analysis.integration.SimpsonIntegrator
const TrapezoidIntegrator = @jimport org.hipparchus.analysis.integration.TrapezoidIntegrator
const UnivariateFunction = @jimport org.hipparchus.analysis.UnivariateFunction
const UnivariateIntegrator = @jimport org.hipparchus.analysis.integration.UnivariateIntegrator

export BaseAbstractUnivariateIntegrator
export IterativeLegendreGaussIntegrator
export MidPointIntegrator
export RombergIntegrator
export SimpsonIntegrator
export TrapezoidIntegrator
export UnivariateIntegrator
export equals
export get_absolute_accuracy
export get_class
export get_evaluations
export get_iterations
export get_maximal_iteration_count
export get_minimal_iteration_count
export get_relative_accuracy
export hash_code
export integrate
export notify
export notify_all
export to_string
export wait

include("GaussWrapper/GaussWrapper.jl")
include("base_abstract_univariate_integrator.jl")
include("iterative_legendre_gauss_integrator.jl")
include("mid_point_integrator.jl")
include("romberg_integrator.jl")
include("simpson_integrator.jl")
include("trapezoid_integrator.jl")
include("univariate_integrator.jl")

end
