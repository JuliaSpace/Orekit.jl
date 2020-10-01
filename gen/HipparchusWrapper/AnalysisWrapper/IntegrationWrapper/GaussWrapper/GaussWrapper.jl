module GaussWrapper

using JavaCall

const BaseRuleFactory = @jimport org.hipparchus.analysis.integration.gauss.BaseRuleFactory
const Class = @jimport java.lang.Class
const GaussIntegrator = @jimport org.hipparchus.analysis.integration.gauss.GaussIntegrator
const GaussIntegratorFactory = @jimport org.hipparchus.analysis.integration.gauss.GaussIntegratorFactory
const HermiteRuleFactory = @jimport org.hipparchus.analysis.integration.gauss.HermiteRuleFactory
const JString = @jimport java.lang.String
const LaguerreRuleFactory = @jimport org.hipparchus.analysis.integration.gauss.LaguerreRuleFactory
const LegendreHighPrecisionRuleFactory = @jimport org.hipparchus.analysis.integration.gauss.LegendreHighPrecisionRuleFactory
const LegendreRuleFactory = @jimport org.hipparchus.analysis.integration.gauss.LegendreRuleFactory
const MathContext = @jimport java.math.MathContext
const Object = @jimport java.lang.Object
const Pair = @jimport org.hipparchus.util.Pair
const SymmetricGaussIntegrator = @jimport org.hipparchus.analysis.integration.gauss.SymmetricGaussIntegrator
const UnivariateFunction = @jimport org.hipparchus.analysis.UnivariateFunction

export BaseRuleFactory
export GaussIntegrator
export GaussIntegratorFactory
export HermiteRuleFactory
export LaguerreRuleFactory
export LegendreHighPrecisionRuleFactory
export LegendreRuleFactory
export SymmetricGaussIntegrator
export equals
export get_class
export get_number_of_points
export get_point
export get_rule
export get_weight
export hash_code
export hermite
export integrate
export laguerre
export legendre
export legendre_high_precision
export notify
export notify_all
export to_string
export wait

include("base_rule_factory.jl")
include("gauss_integrator.jl")
include("gauss_integrator_factory.jl")
include("hermite_rule_factory.jl")
include("laguerre_rule_factory.jl")
include("legendre_high_precision_rule_factory.jl")
include("legendre_rule_factory.jl")
include("symmetric_gauss_integrator.jl")

end
