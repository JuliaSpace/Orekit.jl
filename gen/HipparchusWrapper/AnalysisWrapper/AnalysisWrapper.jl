module AnalysisWrapper

using JavaCall

const BivariateFunction = @jimport org.hipparchus.analysis.BivariateFunction
const Class = @jimport java.lang.Class
const Field = @jimport org.hipparchus.Field
const FieldBivariateFunction = @jimport org.hipparchus.analysis.FieldBivariateFunction
const FieldUnivariateFunction = @jimport org.hipparchus.analysis.FieldUnivariateFunction
const FieldUnivariateMatrixFunction = @jimport org.hipparchus.analysis.FieldUnivariateMatrixFunction
const FieldUnivariateVectorFunction = @jimport org.hipparchus.analysis.FieldUnivariateVectorFunction
const FunctionUtils = @jimport org.hipparchus.analysis.FunctionUtils
const JString = @jimport java.lang.String
const MultivariateDifferentiableFunction = @jimport org.hipparchus.analysis.differentiation.MultivariateDifferentiableFunction
const MultivariateFunction = @jimport org.hipparchus.analysis.MultivariateFunction
const MultivariateMatrixFunction = @jimport org.hipparchus.analysis.MultivariateMatrixFunction
const MultivariateVectorFunction = @jimport org.hipparchus.analysis.MultivariateVectorFunction
const Object = @jimport java.lang.Object
const ParametricUnivariateFunction = @jimport org.hipparchus.analysis.ParametricUnivariateFunction
const RealFieldBivariateFunction = @jimport org.hipparchus.analysis.RealFieldBivariateFunction
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const RealFieldUnivariateFunction = @jimport org.hipparchus.analysis.RealFieldUnivariateFunction
const RealFieldUnivariateMatrixFunction = @jimport org.hipparchus.analysis.RealFieldUnivariateMatrixFunction
const RealFieldUnivariateVectorFunction = @jimport org.hipparchus.analysis.RealFieldUnivariateVectorFunction
const TrivariateFunction = @jimport org.hipparchus.analysis.TrivariateFunction
const UnivariateDifferentiableFunction = @jimport org.hipparchus.analysis.differentiation.UnivariateDifferentiableFunction
const UnivariateFunction = @jimport org.hipparchus.analysis.UnivariateFunction
const UnivariateMatrixFunction = @jimport org.hipparchus.analysis.UnivariateMatrixFunction
const UnivariateVectorFunction = @jimport org.hipparchus.analysis.UnivariateVectorFunction

export BivariateFunction
export FieldBivariateFunction
export FieldUnivariateFunction
export FieldUnivariateMatrixFunction
export FieldUnivariateVectorFunction
export FunctionUtils
export MultivariateFunction
export MultivariateMatrixFunction
export MultivariateVectorFunction
export ParametricUnivariateFunction
export RealFieldBivariateFunction
export RealFieldUnivariateFunction
export RealFieldUnivariateMatrixFunction
export RealFieldUnivariateVectorFunction
export TrivariateFunction
export UnivariateFunction
export UnivariateMatrixFunction
export UnivariateVectorFunction
export add
export collector
export combine
export compose
export derivative
export equals
export fix1st_argument
export fix2nd_argument
export get_class
export gradient
export hash_code
export multiply
export notify
export notify_all
export sample
export to_differentiable
export to_real_field_bivariate_function
export to_real_field_univariate_function
export to_real_field_univariate_matrix_function
export to_real_field_univariate_vector_function
export to_string
export value
export wait

include("DifferentiationWrapper/DifferentiationWrapper.jl")
include("FunctionWrapper/FunctionWrapper.jl")
include("IntegrationWrapper/IntegrationWrapper.jl")
include("InterpolationWrapper/InterpolationWrapper.jl")
include("PolynomialsWrapper/PolynomialsWrapper.jl")
include("SolversWrapper/SolversWrapper.jl")
include("bivariate_function.jl")
include("field_bivariate_function.jl")
include("field_univariate_function.jl")
include("field_univariate_matrix_function.jl")
include("field_univariate_vector_function.jl")
include("function_utils.jl")
include("multivariate_function.jl")
include("multivariate_matrix_function.jl")
include("multivariate_vector_function.jl")
include("parametric_univariate_function.jl")
include("real_field_bivariate_function.jl")
include("real_field_univariate_function.jl")
include("real_field_univariate_matrix_function.jl")
include("real_field_univariate_vector_function.jl")
include("trivariate_function.jl")
include("univariate_function.jl")
include("univariate_matrix_function.jl")
include("univariate_vector_function.jl")

end
