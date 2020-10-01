module OnedWrapper

using JavaCall

const AbstractRegion = @jimport org.hipparchus.geometry.partitioning.AbstractRegion
const AbstractSubHyperplane = @jimport org.hipparchus.geometry.partitioning.AbstractSubHyperplane
const Arc = @jimport org.hipparchus.geometry.spherical.oned.Arc
const ArcsSet = @jimport org.hipparchus.geometry.spherical.oned.ArcsSet
const ArcsSet_Split = @jimport org.hipparchus.geometry.spherical.oned.ArcsSet$Split
const BSPTree = @jimport org.hipparchus.geometry.partitioning.BSPTree
const BoundaryProjection = @jimport org.hipparchus.geometry.partitioning.BoundaryProjection
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const Consumer = @jimport java.util.function.Consumer
const Hyperplane = @jimport org.hipparchus.geometry.partitioning.Hyperplane
const Iterable = @jimport java.lang.Iterable
const JIterator = @jimport java.util.Iterator
const JString = @jimport java.lang.String
const JVector = @jimport org.hipparchus.geometry.Vector
const LimitAngle = @jimport org.hipparchus.geometry.spherical.oned.LimitAngle
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const Point = @jimport org.hipparchus.geometry.Point
const Region = @jimport org.hipparchus.geometry.partitioning.Region
const Region_Location = @jimport org.hipparchus.geometry.partitioning.Region$Location
const S1Point = @jimport org.hipparchus.geometry.spherical.oned.S1Point
const Space = @jimport org.hipparchus.geometry.Space
const Sphere1D = @jimport org.hipparchus.geometry.spherical.oned.Sphere1D
const Spliterator = @jimport java.util.Spliterator
const SubHyperplane = @jimport org.hipparchus.geometry.partitioning.SubHyperplane
const SubHyperplane_SplitSubHyperplane = @jimport org.hipparchus.geometry.partitioning.SubHyperplane$SplitSubHyperplane
const SubLimitAngle = @jimport org.hipparchus.geometry.spherical.oned.SubLimitAngle
const Transform = @jimport org.hipparchus.geometry.partitioning.Transform
const Vector2D = @jimport org.hipparchus.geometry.euclidean.twod.Vector2D

export Arc
export ArcsSet
export LimitAngle
export S1Point
export Sphere1D
export SubLimitAngle
export apply_transform
export as_list
export build_new
export check_point
export check_tolerance
export contains
export copy_self
export distance
export empty_hyperplane
export equals
export for_each
export get_alpha
export get_barycenter
export get_boundary_size
export get_class
export get_dimension
export get_hyperplane
export get_inf
export get_instance
export get_location
export get_offset
export get_remaining_region
export get_reverse
export get_size
export get_space
export get_sub_space
export get_sup
export get_tolerance
export get_tree
export get_vector
export hash_code
export intersection
export is_direct
export is_empty
export is_full
export is_na_n
export iterator
export notify
export notify_all
export project
export project_to_boundary
export reunite
export same_orientation_as
export split
export spliterator
export to_string
export wait
export whole_hyperplane
export whole_space

include("arc.jl")
include("arcs_set.jl")
include("limit_angle.jl")
include("s1_point.jl")
include("sphere1_d.jl")
include("sub_limit_angle.jl")

end
