module DifferentiationWrapper

using JavaCall

const CalculusFieldElement = @jimport org.hipparchus.CalculusFieldElement
const Class = @jimport java.lang.Class
const DSCompiler = @jimport org.hipparchus.analysis.differentiation.DSCompiler
const DSFactory = @jimport org.hipparchus.analysis.differentiation.DSFactory
const Derivative = @jimport org.hipparchus.analysis.differentiation.Derivative
const DerivativeStructure = @jimport org.hipparchus.analysis.differentiation.DerivativeStructure
const ExtendedUnivariateDifferentiableFunction = @jimport org.hipparchus.analysis.differentiation.ExtendedUnivariateDifferentiableFunction
const ExtendedUnivariateDifferentiableMatrixFunction = @jimport org.hipparchus.analysis.differentiation.ExtendedUnivariateDifferentiableMatrixFunction
const ExtendedUnivariateDifferentiableVectorFunction = @jimport org.hipparchus.analysis.differentiation.ExtendedUnivariateDifferentiableVectorFunction
const FDSFactory = @jimport org.hipparchus.analysis.differentiation.FDSFactory
const Field = @jimport org.hipparchus.Field
const FieldDerivative = @jimport org.hipparchus.analysis.differentiation.FieldDerivative
const FieldDerivativeStructure = @jimport org.hipparchus.analysis.differentiation.FieldDerivativeStructure
const FieldElement = @jimport org.hipparchus.FieldElement
const FieldGradient = @jimport org.hipparchus.analysis.differentiation.FieldGradient
const FieldGradientField = @jimport org.hipparchus.analysis.differentiation.FieldGradientField
const FieldSinCos = @jimport org.hipparchus.util.FieldSinCos
const FieldUnivariateDerivative = @jimport org.hipparchus.analysis.differentiation.FieldUnivariateDerivative
const FieldUnivariateDerivative1 = @jimport org.hipparchus.analysis.differentiation.FieldUnivariateDerivative1
const FieldUnivariateDerivative1Field = @jimport org.hipparchus.analysis.differentiation.FieldUnivariateDerivative1Field
const FieldUnivariateDerivative2 = @jimport org.hipparchus.analysis.differentiation.FieldUnivariateDerivative2
const FieldUnivariateDerivative2Field = @jimport org.hipparchus.analysis.differentiation.FieldUnivariateDerivative2Field
const FiniteDifferencesDifferentiator = @jimport org.hipparchus.analysis.differentiation.FiniteDifferencesDifferentiator
const Gradient = @jimport org.hipparchus.analysis.differentiation.Gradient
const GradientField = @jimport org.hipparchus.analysis.differentiation.GradientField
const GradientFunction = @jimport org.hipparchus.analysis.differentiation.GradientFunction
const JString = @jimport java.lang.String
const JacobianFunction = @jimport org.hipparchus.analysis.differentiation.JacobianFunction
const MultivariateDifferentiableFunction = @jimport org.hipparchus.analysis.differentiation.MultivariateDifferentiableFunction
const MultivariateDifferentiableVectorFunction = @jimport org.hipparchus.analysis.differentiation.MultivariateDifferentiableVectorFunction
const MultivariateFunction = @jimport org.hipparchus.analysis.MultivariateFunction
const MultivariateVectorFunction = @jimport org.hipparchus.analysis.MultivariateVectorFunction
const Object = @jimport java.lang.Object
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SparseGradient = @jimport org.hipparchus.analysis.differentiation.SparseGradient
const UnivariateDerivative = @jimport org.hipparchus.analysis.differentiation.UnivariateDerivative
const UnivariateDerivative1 = @jimport org.hipparchus.analysis.differentiation.UnivariateDerivative1
const UnivariateDerivative1Field = @jimport org.hipparchus.analysis.differentiation.UnivariateDerivative1Field
const UnivariateDerivative2 = @jimport org.hipparchus.analysis.differentiation.UnivariateDerivative2
const UnivariateDerivative2Field = @jimport org.hipparchus.analysis.differentiation.UnivariateDerivative2Field
const UnivariateDifferentiableFunction = @jimport org.hipparchus.analysis.differentiation.UnivariateDifferentiableFunction
const UnivariateDifferentiableMatrixFunction = @jimport org.hipparchus.analysis.differentiation.UnivariateDifferentiableMatrixFunction
const UnivariateDifferentiableVectorFunction = @jimport org.hipparchus.analysis.differentiation.UnivariateDifferentiableVectorFunction
const UnivariateFunction = @jimport org.hipparchus.analysis.UnivariateFunction
const UnivariateFunctionDifferentiator = @jimport org.hipparchus.analysis.differentiation.UnivariateFunctionDifferentiator
const UnivariateMatrixFunction = @jimport org.hipparchus.analysis.UnivariateMatrixFunction
const UnivariateMatrixFunctionDifferentiator = @jimport org.hipparchus.analysis.differentiation.UnivariateMatrixFunctionDifferentiator
const UnivariateVectorFunction = @jimport org.hipparchus.analysis.UnivariateVectorFunction
const UnivariateVectorFunctionDifferentiator = @jimport org.hipparchus.analysis.differentiation.UnivariateVectorFunctionDifferentiator

export DSCompiler
export DSFactory
export Derivative
export DerivativeStructure
export ExtendedUnivariateDifferentiableFunction
export ExtendedUnivariateDifferentiableMatrixFunction
export ExtendedUnivariateDifferentiableVectorFunction
export FDSFactory
export FieldDerivative
export FieldDerivativeStructure
export FieldGradient
export FieldGradientField
export FieldUnivariateDerivative
export FieldUnivariateDerivative1
export FieldUnivariateDerivative1Field
export FieldUnivariateDerivative2
export FieldUnivariateDerivative2Field
export FiniteDifferencesDifferentiator
export Gradient
export GradientField
export GradientFunction
export JacobianFunction
export MultivariateDifferentiableFunction
export MultivariateDifferentiableVectorFunction
export SparseGradient
export UnivariateDerivative
export UnivariateDerivative1
export UnivariateDerivative1Field
export UnivariateDerivative2
export UnivariateDerivative2Field
export UnivariateDifferentiableFunction
export UnivariateDifferentiableMatrixFunction
export UnivariateDifferentiableVectorFunction
export UnivariateFunctionDifferentiator
export UnivariateMatrixFunctionDifferentiator
export UnivariateVectorFunctionDifferentiator
export abs
export acos
export acosh
export add
export add_in_place
export asin
export asinh
export atan
export atan2
export atanh
export build
export cbrt
export ceil
export check_compatibility
export compose
export constant
export copy_sign
export cos
export cosh
export create_constant
export create_variable
export differentiate
export divide
export equals
export exp
export expm1
export floor
export get_all_derivatives
export get_class
export get_compiler
export get_derivative
export get_derivative_field
export get_exponent
export get_factory
export get_field
export get_first_derivative
export get_free_parameters
export get_gradient
export get_instance
export get_nb_points
export get_one
export get_order
export get_partial_derivative
export get_partial_derivative_index
export get_partial_derivative_orders
export get_real
export get_runtime_class
export get_second_derivative
export get_size
export get_step_size
export get_univariate_derivative1_field
export get_univariate_derivative2_field
export get_value
export get_value_field
export get_zero
export hash_code
export hypot
export is_infinite
export is_na_n
export linear_combination
export log
export log10
export log1p
export multiply
export multiply_in_place
export negate
export new_instance
export notify
export notify_all
export num_vars
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
export taylor
export to_degrees
export to_derivative_structure
export to_radians
export to_string
export value
export variable
export wait

include("derivative.jl")
include("derivative_structure.jl")
include("ds_compiler.jl")
include("ds_factory.jl")
include("extended_univariate_differentiable_function.jl")
include("extended_univariate_differentiable_matrix_function.jl")
include("extended_univariate_differentiable_vector_function.jl")
include("fds_factory.jl")
include("field_derivative.jl")
include("field_derivative_structure.jl")
include("field_gradient.jl")
include("field_gradient_field.jl")
include("field_univariate_derivative.jl")
include("field_univariate_derivative1.jl")
include("field_univariate_derivative1_field.jl")
include("field_univariate_derivative2.jl")
include("field_univariate_derivative2_field.jl")
include("finite_differences_differentiator.jl")
include("gradient.jl")
include("gradient_field.jl")
include("gradient_function.jl")
include("jacobian_function.jl")
include("multivariate_differentiable_function.jl")
include("multivariate_differentiable_vector_function.jl")
include("sparse_gradient.jl")
include("univariate_derivative.jl")
include("univariate_derivative1.jl")
include("univariate_derivative1_field.jl")
include("univariate_derivative2.jl")
include("univariate_derivative2_field.jl")
include("univariate_differentiable_function.jl")
include("univariate_differentiable_matrix_function.jl")
include("univariate_differentiable_vector_function.jl")
include("univariate_function_differentiator.jl")
include("univariate_matrix_function_differentiator.jl")
include("univariate_vector_function_differentiator.jl")

end
