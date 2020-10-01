module TwodWrapper

using JavaCall

const AbstractRegion = @jimport org.hipparchus.geometry.partitioning.AbstractRegion
const AbstractSubHyperplane = @jimport org.hipparchus.geometry.partitioning.AbstractSubHyperplane
const BSPTree = @jimport org.hipparchus.geometry.partitioning.BSPTree
const BoundaryProjection = @jimport org.hipparchus.geometry.partitioning.BoundaryProjection
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const DiskGenerator = @jimport org.hipparchus.geometry.euclidean.twod.DiskGenerator
const EnclosingBall = @jimport org.hipparchus.geometry.enclosing.EnclosingBall
const Euclidean1D = @jimport org.hipparchus.geometry.euclidean.oned.Euclidean1D
const Euclidean2D = @jimport org.hipparchus.geometry.euclidean.twod.Euclidean2D
const Field = @jimport org.hipparchus.Field
const FieldPosition = @jimport java.text.FieldPosition
const FieldVector2D = @jimport org.hipparchus.geometry.euclidean.twod.FieldVector2D
const Hyperplane = @jimport org.hipparchus.geometry.partitioning.Hyperplane
const JString = @jimport java.lang.String
const JVector = @jimport org.hipparchus.geometry.Vector
const Line = @jimport org.hipparchus.geometry.euclidean.twod.Line
const List = @jimport java.util.List
const Locale = @jimport java.util.Locale
const NumberFormat = @jimport java.text.NumberFormat
const Object = @jimport java.lang.Object
const ParsePosition = @jimport java.text.ParsePosition
const Point = @jimport org.hipparchus.geometry.Point
const PolygonsSet = @jimport org.hipparchus.geometry.euclidean.twod.PolygonsSet
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const Region = @jimport org.hipparchus.geometry.partitioning.Region
const Region_Location = @jimport org.hipparchus.geometry.partitioning.Region$Location
const Segment = @jimport org.hipparchus.geometry.euclidean.twod.Segment
const Space = @jimport org.hipparchus.geometry.Space
const StringBuffer = @jimport java.lang.StringBuffer
const SubHyperplane = @jimport org.hipparchus.geometry.partitioning.SubHyperplane
const SubHyperplane_SplitSubHyperplane = @jimport org.hipparchus.geometry.partitioning.SubHyperplane$SplitSubHyperplane
const SubLine = @jimport org.hipparchus.geometry.euclidean.twod.SubLine
const Transform = @jimport org.hipparchus.geometry.partitioning.Transform
const Vector1D = @jimport org.hipparchus.geometry.euclidean.oned.Vector1D
const Vector2D = @jimport org.hipparchus.geometry.euclidean.twod.Vector2D
const Vector2DFormat = @jimport org.hipparchus.geometry.euclidean.twod.Vector2DFormat
const VectorFormat = @jimport org.hipparchus.geometry.VectorFormat

export DiskGenerator
export Euclidean2D
export FieldVector2D
export Line
export PolygonsSet
export Segment
export SubLine
export Vector2D
export Vector2DFormat
export add
export angle
export apply_transform
export ball_on_support
export build_new
export check_point
export contains
export copy_self
export cross_product
export distance
export distance1
export distance_inf
export distance_sq
export dot_product
export empty_hyperplane
export equals
export format
export get_angle
export get_available_locales
export get_barycenter
export get_boundary_size
export get_class
export get_dimension
export get_end
export get_format
export get_hyperplane
export get_instance
export get_length
export get_line
export get_minus_i
export get_minus_j
export get_na_n
export get_negative_infinity
export get_norm
export get_norm1
export get_norm_inf
export get_norm_sq
export get_offset
export get_origin_offset
export get_plus_i
export get_plus_j
export get_point_at
export get_positive_infinity
export get_prefix
export get_remaining_region
export get_reverse
export get_segments
export get_separator
export get_size
export get_space
export get_start
export get_sub_space
export get_suffix
export get_tolerance
export get_transform
export get_tree
export get_vector2d_format
export get_vertices
export get_x
export get_y
export get_zero
export hash_code
export intersection
export is_empty
export is_full
export is_infinite
export is_na_n
export is_parallel_to
export negate
export normalize
export notify
export notify_all
export orientation
export parse
export project
export project_to_boundary
export reset
export reunite
export revert_self
export same_orientation_as
export scalar_multiply
export set_angle
export set_origin_offset
export split
export subtract
export to_array
export to_space
export to_string
export to_sub_space
export to_vector2d
export translate_to_point
export wait
export whole_hyperplane
export whole_space

include("HullWrapper/HullWrapper.jl")
include("disk_generator.jl")
include("euclidean2_d.jl")
include("field_vector2_d.jl")
include("line.jl")
include("polygons_set.jl")
include("segment.jl")
include("sub_line.jl")
include("vector2_d.jl")
include("vector2_d_format.jl")

end
