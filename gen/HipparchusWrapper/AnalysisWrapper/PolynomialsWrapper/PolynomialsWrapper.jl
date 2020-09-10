module PolynomialsWrapper

using JavaCall

const Class = @jimport java.lang.Class
const DerivativeStructure = @jimport org.hipparchus.analysis.differentiation.DerivativeStructure
const Field = @jimport org.hipparchus.Field
const FieldPolynomialFunction = @jimport org.hipparchus.analysis.polynomials.FieldPolynomialFunction
const FieldPolynomialSplineFunction = @jimport org.hipparchus.analysis.polynomials.FieldPolynomialSplineFunction
const FieldUnivariateFunction = @jimport org.hipparchus.analysis.FieldUnivariateFunction
const JString = @jimport java.lang.String
const Object = @jimport java.lang.Object
const PolynomialFunction = @jimport org.hipparchus.analysis.polynomials.PolynomialFunction
const PolynomialFunctionLagrangeForm = @jimport org.hipparchus.analysis.polynomials.PolynomialFunctionLagrangeForm
const PolynomialFunctionNewtonForm = @jimport org.hipparchus.analysis.polynomials.PolynomialFunctionNewtonForm
const PolynomialSplineFunction = @jimport org.hipparchus.analysis.polynomials.PolynomialSplineFunction
const PolynomialsUtils = @jimport org.hipparchus.analysis.polynomials.PolynomialsUtils
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const RealFieldUnivariateFunction = @jimport org.hipparchus.analysis.RealFieldUnivariateFunction

export FieldPolynomialFunction
export FieldPolynomialSplineFunction
export PolynomialFunction
export PolynomialFunctionLagrangeForm
export PolynomialFunctionNewtonForm
export PolynomialSplineFunction
export PolynomialsUtils
export add
export anti_derivative
export create_chebyshev_polynomial
export create_hermite_polynomial
export create_jacobi_polynomial
export create_laguerre_polynomial
export create_legendre_polynomial
export degree
export equals
export evaluate
export get_centers
export get_class
export get_coefficients
export get_field
export get_interpolating_points
export get_interpolating_values
export get_knots
export get_n
export get_newton_coefficients
export get_polynomials
export hash_code
export integrate
export is_valid_point
export multiply
export negate
export notify
export notify_all
export polynomial_derivative
export polynomial_spline_derivative
export shift
export subtract
export to_real_field_univariate_function
export to_string
export value
export verify_interpolation_array
export wait

include("field_polynomial_function.jl")
include("field_polynomial_spline_function.jl")
include("polynomial_function.jl")
include("polynomial_function_lagrange_form.jl")
include("polynomial_function_newton_form.jl")
include("polynomial_spline_function.jl")
include("polynomials_utils.jl")

end
