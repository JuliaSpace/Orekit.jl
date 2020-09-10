module DfpWrapper

using JavaCall

const CalculusFieldElement = @jimport org.hipparchus.CalculusFieldElement
const Class = @jimport java.lang.Class
const Dfp = @jimport org.hipparchus.dfp.Dfp
const DfpDec = @jimport org.hipparchus.dfp.DfpDec
const DfpField = @jimport org.hipparchus.dfp.DfpField
const DfpField_RoundingMode = @jimport org.hipparchus.dfp.DfpField$RoundingMode
const DfpMath = @jimport org.hipparchus.dfp.DfpMath
const FieldSinCos = @jimport org.hipparchus.util.FieldSinCos
const JString = @jimport java.lang.String
const Object = @jimport java.lang.Object
const RealFieldElement = @jimport org.hipparchus.RealFieldElement

export Dfp
export DfpDec
export DfpField
export DfpMath
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
export classify
export clear_ieee_flags
export compute_exp
export compute_ln
export copy_sign
export copysign
export cos
export cosh
export divide
export dotrap
export equals
export exp
export expm1
export floor
export get_class
export get_deg_to_rad
export get_e
export get_e_split
export get_exponent
export get_extended_field
export get_field
export get_ieee_flags
export get_ln10
export get_ln2
export get_ln2_split
export get_ln5
export get_ln5_split
export get_one
export get_pi
export get_pi_split
export get_rad_to_deg
export get_radix_digits
export get_real
export get_rounding_mode
export get_runtime_class
export get_sqr2
export get_sqr2_reciprocal
export get_sqr2_split
export get_sqr3
export get_sqr3_reciprocal
export get_two
export get_zero
export greater_than
export hash_code
export hypot
export int_log10
export int_value
export is_infinite
export is_na_n
export is_zero
export less_than
export linear_combination
export log
export log10
export log10k
export log1p
export multiply
export negate
export negative_or_null
export new_dfp
export new_instance
export next_after
export notify
export notify_all
export positive_or_null
export pow
export power10
export power10k
export reciprocal
export remainder
export rint
export root_n
export round
export scalb
export set_ieee_flags
export set_ieee_flags_bits
export set_rounding_mode
export signum
export sin
export sin_cos
export sinh
export sqrt
export strictly_negative
export strictly_positive
export subtract
export tan
export tanh
export to_degrees
export to_double
export to_radians
export to_split_double
export to_string
export unequal
export wait

include("dfp.jl")
include("dfp_dec.jl")
include("dfp_field.jl")
include("dfp_math.jl")

end
