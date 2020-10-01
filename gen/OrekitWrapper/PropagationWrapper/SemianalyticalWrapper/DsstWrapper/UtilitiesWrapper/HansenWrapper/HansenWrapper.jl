module HansenWrapper

using JavaCall

const Class = @jimport java.lang.Class
const Field = @jimport org.hipparchus.Field
const FieldHansenTesseralLinear = @jimport org.orekit.propagation.semianalytical.dsst.utilities.hansen.FieldHansenTesseralLinear
const FieldHansenThirdBodyLinear = @jimport org.orekit.propagation.semianalytical.dsst.utilities.hansen.FieldHansenThirdBodyLinear
const FieldHansenZonalLinear = @jimport org.orekit.propagation.semianalytical.dsst.utilities.hansen.FieldHansenZonalLinear
const HansenTesseralLinear = @jimport org.orekit.propagation.semianalytical.dsst.utilities.hansen.HansenTesseralLinear
const HansenThirdBodyLinear = @jimport org.orekit.propagation.semianalytical.dsst.utilities.hansen.HansenThirdBodyLinear
const HansenUtilities = @jimport org.orekit.propagation.semianalytical.dsst.utilities.hansen.HansenUtilities
const HansenZonalLinear = @jimport org.orekit.propagation.semianalytical.dsst.utilities.hansen.HansenZonalLinear
const JString = @jimport java.lang.String
const Object = @jimport java.lang.Object
const PolynomialFunction = @jimport org.hipparchus.analysis.polynomials.PolynomialFunction
const PolynomialFunctionMatrix = @jimport org.orekit.propagation.semianalytical.dsst.utilities.hansen.PolynomialFunctionMatrix
const RealFieldElement = @jimport org.hipparchus.RealFieldElement

export FieldHansenTesseralLinear
export FieldHansenThirdBodyLinear
export FieldHansenZonalLinear
export HansenTesseralLinear
export HansenThirdBodyLinear
export HansenUtilities
export HansenZonalLinear
export PolynomialFunctionMatrix
export add
export build_identity_matrix2
export build_identity_matrix4
export build_zero_matrix2
export build_zero_matrix4
export compute_init_values
export equals
export get_class
export get_derivative
export get_elem
export get_matrix_line
export get_value
export hash_code
export multiply
export notify
export notify_all
export set_elem
export set_matrix
export set_matrix_line
export to_string
export wait

include("field_hansen_tesseral_linear.jl")
include("field_hansen_third_body_linear.jl")
include("field_hansen_zonal_linear.jl")
include("hansen_tesseral_linear.jl")
include("hansen_third_body_linear.jl")
include("hansen_utilities.jl")
include("hansen_zonal_linear.jl")
include("polynomial_function_matrix.jl")

end
