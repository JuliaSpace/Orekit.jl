module ComplexWrapper

using JavaCall

const CalculusFieldElement = @jimport org.hipparchus.CalculusFieldElement
const Class = @jimport java.lang.Class
const Comparator = @jimport java.util.Comparator
const ComplexComparator = @jimport org.hipparchus.complex.ComplexComparator
const ComplexField = @jimport org.hipparchus.complex.ComplexField
const ComplexFormat = @jimport org.hipparchus.complex.ComplexFormat
const ComplexUtils = @jimport org.hipparchus.complex.ComplexUtils
const Double = @jimport java.lang.Double
const FieldPosition = @jimport java.text.FieldPosition
const FieldSinCos = @jimport org.hipparchus.util.FieldSinCos
const Function = @jimport java.util.function.Function
const JComplex = @jimport org.hipparchus.complex.Complex
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Locale = @jimport java.util.Locale
const NumberFormat = @jimport java.text.NumberFormat
const Object = @jimport java.lang.Object
const ParsePosition = @jimport java.text.ParsePosition
const Quaternion = @jimport org.hipparchus.complex.Quaternion
const RootsOfUnity = @jimport org.hipparchus.complex.RootsOfUnity
const StringBuffer = @jimport java.lang.StringBuffer
const ToDoubleFunction = @jimport java.util.function.ToDoubleFunction
const ToIntFunction = @jimport java.util.function.ToIntFunction
const ToLongFunction = @jimport java.util.function.ToLongFunction

export ComplexComparator
export ComplexField
export ComplexFormat
export ComplexUtils
export JComplex
export Quaternion
export RootsOfUnity
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
export compare
export compute_roots
export conjugate
export convert_to_complex
export copy_sign
export cos
export cosh
export divide
export dot_product
export equals
export equals_with_relative_tolerance
export exp
export expm1
export floor
export format
export get_argument
export get_available_locales
export get_class
export get_complex_format
export get_conjugate
export get_exponent
export get_field
export get_imaginary
export get_imaginary_character
export get_imaginary_format
export get_instance
export get_inverse
export get_norm
export get_number_of_roots
export get_one
export get_positive_polar_form
export get_q0
export get_q1
export get_q2
export get_q3
export get_real
export get_real_format
export get_runtime_class
export get_scalar_part
export get_vector_part
export get_zero
export hash_code
export hypot
export is_counter_clock_wise
export is_infinite
export is_mathematical_integer
export is_na_n
export is_pure_quaternion
export is_real
export is_unit_quaternion
export linear_combination
export log
export log10
export log1p
export multiply
export negate
export new_instance
export norm
export normalize
export notify
export notify_all
export nth_root
export parse
export polar2_complex
export pow
export reciprocal
export remainder
export reversed
export rint
export root_n
export scalb
export signum
export sin
export sin_cos
export sinh
export sqrt
export sqrt1z
export subtract
export tan
export tanh
export then_comparing
export then_comparing_double
export then_comparing_int
export then_comparing_long
export to_degrees
export to_radians
export to_string
export value_of
export wait

include("complex_comparator.jl")
include("complex_field.jl")
include("complex_format.jl")
include("complex_utils.jl")
include("j_complex.jl")
include("quaternion.jl")
include("roots_of_unity.jl")

end
