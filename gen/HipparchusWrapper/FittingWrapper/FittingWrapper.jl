module FittingWrapper

using JavaCall

const AbstractCurveFitter = @jimport org.hipparchus.fitting.AbstractCurveFitter
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const GaussianCurveFitter = @jimport org.hipparchus.fitting.GaussianCurveFitter
const HarmonicCurveFitter = @jimport org.hipparchus.fitting.HarmonicCurveFitter
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const ParametricUnivariateFunction = @jimport org.hipparchus.analysis.ParametricUnivariateFunction
const PolynomialCurveFitter = @jimport org.hipparchus.fitting.PolynomialCurveFitter
const SimpleCurveFitter = @jimport org.hipparchus.fitting.SimpleCurveFitter
const WeightedObservedPoint = @jimport org.hipparchus.fitting.WeightedObservedPoint
const WeightedObservedPoints = @jimport org.hipparchus.fitting.WeightedObservedPoints

export AbstractCurveFitter
export GaussianCurveFitter
export HarmonicCurveFitter
export PolynomialCurveFitter
export SimpleCurveFitter
export WeightedObservedPoint
export WeightedObservedPoints
export add
export clear
export create
export equals
export fit
export get_class
export get_weight
export get_x
export get_y
export hash_code
export notify
export notify_all
export to_list
export to_string
export wait
export with_max_iterations
export with_start_point

include("abstract_curve_fitter.jl")
include("gaussian_curve_fitter.jl")
include("harmonic_curve_fitter.jl")
include("polynomial_curve_fitter.jl")
include("simple_curve_fitter.jl")
include("weighted_observed_point.jl")
include("weighted_observed_points.jl")

end
