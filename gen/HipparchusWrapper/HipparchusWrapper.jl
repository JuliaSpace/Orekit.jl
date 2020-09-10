module HipparchusWrapper

using JavaCall

const CalculusFieldElement = @jimport org.hipparchus.CalculusFieldElement
const Class = @jimport java.lang.Class
const Field = @jimport org.hipparchus.Field
const FieldElement = @jimport org.hipparchus.FieldElement
const FieldSinCos = @jimport org.hipparchus.util.FieldSinCos
const Object = @jimport java.lang.Object
const RealFieldElement = @jimport org.hipparchus.RealFieldElement

export CalculusFieldElement
export Field
export FieldElement
export RealFieldElement
export abs
export acos
export acosh
export add
export asin
export asinh
export atan
export atan2
export atanh
export cbrt
export ceil
export copy_sign
export cos
export cosh
export divide
export exp
export expm1
export floor
export get_exponent
export get_field
export get_one
export get_real
export get_runtime_class
export get_zero
export hypot
export is_infinite
export is_na_n
export linear_combination
export log
export log10
export log1p
export multiply
export negate
export new_instance
export pow
export reciprocal
export remainder
export rint
export root_n
export round
export scalb
export signum
export sin
export sin_cos
export sinh
export sqrt
export subtract
export tan
export tanh
export to_degrees
export to_radians

include("AnalysisWrapper/AnalysisWrapper.jl")
include("ComplexWrapper/ComplexWrapper.jl")
include("DfpWrapper/DfpWrapper.jl")
include("DistributionWrapper/DistributionWrapper.jl")
include("FilteringWrapper/FilteringWrapper.jl")
include("FittingWrapper/FittingWrapper.jl")
include("FractionWrapper/FractionWrapper.jl")
include("GeometryWrapper/GeometryWrapper.jl")
include("LinearWrapper/LinearWrapper.jl")
include("OdeWrapper/OdeWrapper.jl")
include("OptimWrapper/OptimWrapper.jl")
include("RandomWrapper/RandomWrapper.jl")
include("SpecialWrapper/SpecialWrapper.jl")
include("StatWrapper/StatWrapper.jl")
include("UtilWrapper/UtilWrapper.jl")
include("calculus_field_element.jl")
include("field.jl")
include("field_element.jl")
include("real_field_element.jl")

end
