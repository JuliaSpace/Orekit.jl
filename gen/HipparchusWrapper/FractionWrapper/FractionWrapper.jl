module FractionWrapper

using JavaCall

const AbstractFormat = @jimport org.hipparchus.fraction.AbstractFormat
const AttributedCharacterIterator = @jimport java.text.AttributedCharacterIterator
const BigDecimal = @jimport java.math.BigDecimal
const BigFraction = @jimport org.hipparchus.fraction.BigFraction
const BigFractionField = @jimport org.hipparchus.fraction.BigFractionField
const BigFractionFormat = @jimport org.hipparchus.fraction.BigFractionFormat
const BigInteger = @jimport java.math.BigInteger
const Class = @jimport java.lang.Class
const Currency = @jimport java.util.Currency
const FieldPosition = @jimport java.text.FieldPosition
const Format = @jimport java.text.Format
const Fraction = @jimport org.hipparchus.fraction.Fraction
const FractionField = @jimport org.hipparchus.fraction.FractionField
const FractionFormat = @jimport org.hipparchus.fraction.FractionFormat
const JString = @jimport java.lang.String
const Locale = @jimport java.util.Locale
const Number = @jimport java.lang.Number
const NumberFormat = @jimport java.text.NumberFormat
const NumberFormat_Style = @jimport java.text.NumberFormat$Style
const Object = @jimport java.lang.Object
const ParsePosition = @jimport java.text.ParsePosition
const ProperBigFractionFormat = @jimport org.hipparchus.fraction.ProperBigFractionFormat
const ProperFractionFormat = @jimport org.hipparchus.fraction.ProperFractionFormat
const RoundingMode = @jimport java.math.RoundingMode
const StringBuffer = @jimport java.lang.StringBuffer

export AbstractFormat
export BigFraction
export BigFractionField
export BigFractionFormat
export Fraction
export FractionField
export FractionFormat
export ProperBigFractionFormat
export ProperFractionFormat
export abs
export add
export big_decimal_value
export byte_value
export clone
export compare_to
export divide
export double_value
export equals
export float_value
export format
export format_big_fraction
export format_fraction
export format_to_character_iterator
export get_available_locales
export get_class
export get_compact_number_instance
export get_currency
export get_currency_instance
export get_denominator
export get_denominator_as_int
export get_denominator_as_long
export get_denominator_format
export get_field
export get_improper_instance
export get_instance
export get_integer_instance
export get_maximum_fraction_digits
export get_maximum_integer_digits
export get_minimum_fraction_digits
export get_minimum_integer_digits
export get_number_instance
export get_numerator
export get_numerator_as_int
export get_numerator_as_long
export get_numerator_format
export get_one
export get_percent_instance
export get_proper_instance
export get_reduced_fraction
export get_rounding_mode
export get_runtime_class
export get_whole_format
export get_zero
export hash_code
export int_value
export is_grouping_used
export is_parse_integer_only
export long_value
export multiply
export negate
export notify
export notify_all
export parse
export parse_object
export percentage_value
export pow
export reciprocal
export reduce
export set_currency
export set_grouping_used
export set_maximum_fraction_digits
export set_maximum_integer_digits
export set_minimum_fraction_digits
export set_minimum_integer_digits
export set_parse_integer_only
export set_rounding_mode
export short_value
export signum
export subtract
export to_string
export wait

include("abstract_format.jl")
include("big_fraction.jl")
include("big_fraction_field.jl")
include("big_fraction_format.jl")
include("fraction.jl")
include("fraction_field.jl")
include("fraction_format.jl")
include("proper_big_fraction_format.jl")
include("proper_fraction_format.jl")

end
