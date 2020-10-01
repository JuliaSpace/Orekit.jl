module GeometryWrapper

using JavaCall

const Class = @jimport java.lang.Class
const Enum = @jimport java.lang.Enum
const FieldPosition = @jimport java.text.FieldPosition
const JString = @jimport java.lang.String
const JVector = @jimport org.hipparchus.geometry.Vector
const Locale = @jimport java.util.Locale
const LocalizedGeometryFormats = @jimport org.hipparchus.geometry.LocalizedGeometryFormats
const NumberFormat = @jimport java.text.NumberFormat
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const ParsePosition = @jimport java.text.ParsePosition
const Point = @jimport org.hipparchus.geometry.Point
const Space = @jimport org.hipparchus.geometry.Space
const StringBuffer = @jimport java.lang.StringBuffer
const VectorFormat = @jimport org.hipparchus.geometry.VectorFormat

export JVector
export LocalizedGeometryFormats
export Point
export Space
export VectorFormat
export add
export compare_to
export describe_constable
export distance
export distance1
export distance_inf
export distance_sq
export dot_product
export equals
export format
export get_available_locales
export get_class
export get_declaring_class
export get_dimension
export get_format
export get_localized_string
export get_norm
export get_norm1
export get_norm_inf
export get_norm_sq
export get_prefix
export get_separator
export get_source_string
export get_space
export get_sub_space
export get_suffix
export get_zero
export hash_code
export is_infinite
export is_na_n
export name
export negate
export normalize
export notify
export notify_all
export ordinal
export parse
export scalar_multiply
export subtract
export to_string
export value_of
export values
export wait

include("EnclosingWrapper/EnclosingWrapper.jl")
include("EuclideanWrapper/EuclideanWrapper.jl")
include("HullWrapper/HullWrapper.jl")
include("PartitioningWrapper/PartitioningWrapper.jl")
include("SphericalWrapper/SphericalWrapper.jl")
include("j_vector.jl")
include("localized_geometry_formats.jl")
include("point.jl")
include("space.jl")
include("vector_format.jl")

end
