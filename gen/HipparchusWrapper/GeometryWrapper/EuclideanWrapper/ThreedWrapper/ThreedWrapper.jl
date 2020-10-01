module ThreedWrapper

using JavaCall

const AbstractRegion = @jimport org.hipparchus.geometry.partitioning.AbstractRegion
const AbstractSubHyperplane = @jimport org.hipparchus.geometry.partitioning.AbstractSubHyperplane
const BSPTree = @jimport org.hipparchus.geometry.partitioning.BSPTree
const BoundaryProjection = @jimport org.hipparchus.geometry.partitioning.BoundaryProjection
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const EnclosingBall = @jimport org.hipparchus.geometry.enclosing.EnclosingBall
const Enum = @jimport java.lang.Enum
const Euclidean2D = @jimport org.hipparchus.geometry.euclidean.twod.Euclidean2D
const Euclidean3D = @jimport org.hipparchus.geometry.euclidean.threed.Euclidean3D
const Field = @jimport org.hipparchus.Field
const FieldLine = @jimport org.hipparchus.geometry.euclidean.threed.FieldLine
const FieldPosition = @jimport java.text.FieldPosition
const FieldRotation = @jimport org.hipparchus.geometry.euclidean.threed.FieldRotation
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const Hyperplane = @jimport org.hipparchus.geometry.partitioning.Hyperplane
const IntervalsSet = @jimport org.hipparchus.geometry.euclidean.oned.IntervalsSet
const JString = @jimport java.lang.String
const JVector = @jimport org.hipparchus.geometry.Vector
const Line = @jimport org.hipparchus.geometry.euclidean.threed.Line
const List = @jimport java.util.List
const Locale = @jimport java.util.Locale
const NumberFormat = @jimport java.text.NumberFormat
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const OutlineExtractor = @jimport org.hipparchus.geometry.euclidean.threed.OutlineExtractor
const ParsePosition = @jimport java.text.ParsePosition
const Plane = @jimport org.hipparchus.geometry.euclidean.threed.Plane
const Point = @jimport org.hipparchus.geometry.Point
const PolyhedronsSet = @jimport org.hipparchus.geometry.euclidean.threed.PolyhedronsSet
const PolyhedronsSet_BRep = @jimport org.hipparchus.geometry.euclidean.threed.PolyhedronsSet$BRep
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const Region = @jimport org.hipparchus.geometry.partitioning.Region
const Region_Location = @jimport org.hipparchus.geometry.partitioning.Region$Location
const Rotation = @jimport org.hipparchus.geometry.euclidean.threed.Rotation
const RotationConvention = @jimport org.hipparchus.geometry.euclidean.threed.RotationConvention
const RotationOrder = @jimport org.hipparchus.geometry.euclidean.threed.RotationOrder
const Segment = @jimport org.hipparchus.geometry.euclidean.threed.Segment
const Space = @jimport org.hipparchus.geometry.Space
const SphereGenerator = @jimport org.hipparchus.geometry.euclidean.threed.SphereGenerator
const SphericalCoordinates = @jimport org.hipparchus.geometry.euclidean.threed.SphericalCoordinates
const StringBuffer = @jimport java.lang.StringBuffer
const SubHyperplane = @jimport org.hipparchus.geometry.partitioning.SubHyperplane
const SubHyperplane_SplitSubHyperplane = @jimport org.hipparchus.geometry.partitioning.SubHyperplane$SplitSubHyperplane
const SubLine = @jimport org.hipparchus.geometry.euclidean.threed.SubLine
const SubPlane = @jimport org.hipparchus.geometry.euclidean.threed.SubPlane
const Transform = @jimport org.hipparchus.geometry.partitioning.Transform
const Vector1D = @jimport org.hipparchus.geometry.euclidean.oned.Vector1D
const Vector2D = @jimport org.hipparchus.geometry.euclidean.twod.Vector2D
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D
const Vector3DFormat = @jimport org.hipparchus.geometry.euclidean.threed.Vector3DFormat
const VectorFormat = @jimport org.hipparchus.geometry.VectorFormat

export Euclidean3D
export FieldLine
export FieldRotation
export FieldVector3D
export Line
export OutlineExtractor
export Plane
export PolyhedronsSet
export Rotation
export RotationConvention
export RotationOrder
export Segment
export SphereGenerator
export SphericalCoordinates
export SubLine
export SubPlane
export Vector3D
export Vector3DFormat
export add
export angle
export apply_inverse_to
export apply_to
export apply_transform
export ball_on_support
export build_new
export check_point
export closest_point
export compare_to
export compose
export compose_inverse
export contains
export copy_self
export cross_product
export describe_constable
export distance
export distance1
export distance_inf
export distance_sq
export dot_product
export empty_hyperplane
export equals
export first_intersection
export format
export from_direction
export get_a1
export get_a2
export get_a3
export get_abscissa
export get_alpha
export get_angle
export get_angles
export get_available_locales
export get_axis
export get_b_rep
export get_barycenter
export get_boundary_size
export get_cartesian
export get_class
export get_declaring_class
export get_delta
export get_dimension
export get_direction
export get_end
export get_format
export get_hyperplane
export get_identity
export get_instance
export get_line
export get_matrix
export get_minus_i
export get_minus_j
export get_minus_k
export get_na_n
export get_negative_infinity
export get_norm
export get_norm1
export get_norm_inf
export get_norm_sq
export get_normal
export get_offset
export get_origin
export get_outline
export get_phi
export get_plus_i
export get_plus_j
export get_plus_k
export get_point_at
export get_positive_infinity
export get_prefix
export get_q0
export get_q1
export get_q2
export get_q3
export get_r
export get_remaining_region
export get_rotation_order
export get_segments
export get_separator
export get_size
export get_space
export get_start
export get_sub_space
export get_suffix
export get_theta
export get_tolerance
export get_tree
export get_u
export get_v
export get_vector3d_format
export get_x
export get_y
export get_z
export get_zero
export hash_code
export intersection
export is_empty
export is_full
export is_infinite
export is_na_n
export is_similar_to
export name
export negate
export normalize
export notify
export notify_all
export ordinal
export orthogonal
export parse
export point_at
export project
export project_to_boundary
export reset
export reunite
export revert
export revert_self
export rotate
export same_orientation_as
export scalar_multiply
export split
export subtract
export to_array
export to_cartesian_gradient
export to_cartesian_hessian
export to_rotation
export to_space
export to_string
export to_sub_space
export to_vector3d
export translate
export value_of
export values
export wait
export whole_hyperplane
export whole_line
export whole_space

include("euclidean3_d.jl")
include("field_line.jl")
include("field_rotation.jl")
include("field_vector3_d.jl")
include("line.jl")
include("outline_extractor.jl")
include("plane.jl")
include("polyhedrons_set.jl")
include("rotation.jl")
include("rotation_convention.jl")
include("rotation_order.jl")
include("segment.jl")
include("sphere_generator.jl")
include("spherical_coordinates.jl")
include("sub_line.jl")
include("sub_plane.jl")
include("vector3_d.jl")
include("vector3_d_format.jl")

end
