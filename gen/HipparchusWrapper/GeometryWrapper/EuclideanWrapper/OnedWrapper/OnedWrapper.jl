module OnedWrapper

using JavaCall

const AbstractRegion = @jimport org.hipparchus.geometry.partitioning.AbstractRegion
const AbstractSubHyperplane = @jimport org.hipparchus.geometry.partitioning.AbstractSubHyperplane
const BSPTree = @jimport org.hipparchus.geometry.partitioning.BSPTree
const BoundaryProjection = @jimport org.hipparchus.geometry.partitioning.BoundaryProjection
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const Consumer = @jimport java.util.function.Consumer
const Euclidean1D = @jimport org.hipparchus.geometry.euclidean.oned.Euclidean1D
const FieldPosition = @jimport java.text.FieldPosition
const Hyperplane = @jimport org.hipparchus.geometry.partitioning.Hyperplane
const Interval = @jimport org.hipparchus.geometry.euclidean.oned.Interval
const IntervalsSet = @jimport org.hipparchus.geometry.euclidean.oned.IntervalsSet
const Iterable = @jimport java.lang.Iterable
const JIterator = @jimport java.util.Iterator
const JString = @jimport java.lang.String
const JVector = @jimport org.hipparchus.geometry.Vector
const List = @jimport java.util.List
const Locale = @jimport java.util.Locale
const NumberFormat = @jimport java.text.NumberFormat
const Object = @jimport java.lang.Object
const OrientedPoint = @jimport org.hipparchus.geometry.euclidean.oned.OrientedPoint
const ParsePosition = @jimport java.text.ParsePosition
const Point = @jimport org.hipparchus.geometry.Point
const Region = @jimport org.hipparchus.geometry.partitioning.Region
const Region_Location = @jimport org.hipparchus.geometry.partitioning.Region$Location
const Space = @jimport org.hipparchus.geometry.Space
const Spliterator = @jimport java.util.Spliterator
const StringBuffer = @jimport java.lang.StringBuffer
const SubHyperplane = @jimport org.hipparchus.geometry.partitioning.SubHyperplane
const SubHyperplane_SplitSubHyperplane = @jimport org.hipparchus.geometry.partitioning.SubHyperplane$SplitSubHyperplane
const SubOrientedPoint = @jimport org.hipparchus.geometry.euclidean.oned.SubOrientedPoint
const Transform = @jimport org.hipparchus.geometry.partitioning.Transform
const Vector1D = @jimport org.hipparchus.geometry.euclidean.oned.Vector1D
const Vector1DFormat = @jimport org.hipparchus.geometry.euclidean.oned.Vector1DFormat
const VectorFormat = @jimport org.hipparchus.geometry.VectorFormat

export Euclidean1D
export Interval
export IntervalsSet
export OrientedPoint
export SubOrientedPoint
export Vector1D
export Vector1DFormat
export add
export apply_transform
export as_list
export build_new
export check_point
export contains
export copy_self
export distance
export distance1
export distance_inf
export distance_sq
export dot_product
export empty_hyperplane
export equals
export for_each
export format
export get_available_locales
export get_barycenter
export get_boundary_size
export get_class
export get_dimension
export get_format
export get_hyperplane
export get_inf
export get_instance
export get_location
export get_norm
export get_norm1
export get_norm_inf
export get_norm_sq
export get_offset
export get_prefix
export get_remaining_region
export get_separator
export get_size
export get_space
export get_sub_space
export get_suffix
export get_sup
export get_tolerance
export get_tree
export get_vector1d_format
export get_x
export get_zero
export hash_code
export intersection
export is_direct
export is_empty
export is_full
export is_infinite
export is_na_n
export iterator
export negate
export normalize
export notify
export notify_all
export parse
export project
export project_to_boundary
export reunite
export revert_self
export same_orientation_as
export scalar_multiply
export split
export spliterator
export subtract
export to_string
export wait
export whole_hyperplane
export whole_space

include("euclidean1_d.jl")
include("interval.jl")
include("intervals_set.jl")
include("oriented_point.jl")
include("sub_oriented_point.jl")
include("vector1_d.jl")
include("vector1_d_format.jl")

end
