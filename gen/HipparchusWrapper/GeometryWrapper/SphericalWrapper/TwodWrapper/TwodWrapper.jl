module TwodWrapper

using JavaCall

const AbstractRegion = @jimport org.hipparchus.geometry.partitioning.AbstractRegion
const AbstractSubHyperplane = @jimport org.hipparchus.geometry.partitioning.AbstractSubHyperplane
const Arc = @jimport org.hipparchus.geometry.spherical.oned.Arc
const BSPTree = @jimport org.hipparchus.geometry.partitioning.BSPTree
const BSPTreeVisitor_Order = @jimport org.hipparchus.geometry.partitioning.BSPTreeVisitor$Order
const BoundaryProjection = @jimport org.hipparchus.geometry.partitioning.BoundaryProjection
const Circle = @jimport org.hipparchus.geometry.spherical.twod.Circle
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const Edge = @jimport org.hipparchus.geometry.spherical.twod.Edge
const EdgeWithNodeInfo = @jimport org.hipparchus.geometry.spherical.twod.EdgeWithNodeInfo
const EdgesWithNodeInfoBuilder = @jimport org.hipparchus.geometry.spherical.twod.EdgesWithNodeInfoBuilder
const EnclosingBall = @jimport org.hipparchus.geometry.enclosing.EnclosingBall
const Hyperplane = @jimport org.hipparchus.geometry.partitioning.Hyperplane
const JString = @jimport java.lang.String
const JVector = @jimport org.hipparchus.geometry.Vector
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const Point = @jimport org.hipparchus.geometry.Point
const PropertiesComputer = @jimport org.hipparchus.geometry.spherical.twod.PropertiesComputer
const Region = @jimport org.hipparchus.geometry.partitioning.Region
const Region_Location = @jimport org.hipparchus.geometry.partitioning.Region$Location
const Rotation = @jimport org.hipparchus.geometry.euclidean.threed.Rotation
const S1Point = @jimport org.hipparchus.geometry.spherical.oned.S1Point
const S2Point = @jimport org.hipparchus.geometry.spherical.twod.S2Point
const Space = @jimport org.hipparchus.geometry.Space
const Sphere1D = @jimport org.hipparchus.geometry.spherical.oned.Sphere1D
const Sphere2D = @jimport org.hipparchus.geometry.spherical.twod.Sphere2D
const SphericalPolygonsSet = @jimport org.hipparchus.geometry.spherical.twod.SphericalPolygonsSet
const SubCircle = @jimport org.hipparchus.geometry.spherical.twod.SubCircle
const SubHyperplane = @jimport org.hipparchus.geometry.partitioning.SubHyperplane
const SubHyperplane_SplitSubHyperplane = @jimport org.hipparchus.geometry.partitioning.SubHyperplane$SplitSubHyperplane
const Transform = @jimport org.hipparchus.geometry.partitioning.Transform
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D
const Vertex = @jimport org.hipparchus.geometry.spherical.twod.Vertex

export Circle
export Edge
export EdgeWithNodeInfo
export EdgesWithNodeInfoBuilder
export PropertiesComputer
export S2Point
export Sphere2D
export SphericalPolygonsSet
export SubCircle
export Vertex
export apply_transform
export are_natural_followers
export build_new
export check_point
export check_tolerance
export contains
export copy_self
export distance
export empty_hyperplane
export equals
export get_arc
export get_area
export get_barycenter
export get_boundary_loops
export get_boundary_size
export get_circle
export get_class
export get_convex_cells_inside_points
export get_dimension
export get_edges
export get_enclosing_cap
export get_end
export get_hyperplane
export get_incoming
export get_inside_arc
export get_instance
export get_length
export get_location
export get_offset
export get_outgoing
export get_phase
export get_phi
export get_point_at
export get_pole
export get_remaining_region
export get_reverse
export get_size
export get_space
export get_start
export get_sub_space
export get_theta
export get_tolerance
export get_transform
export get_tree
export get_vector
export get_x_axis
export get_y_axis
export hash_code
export intersection
export is_empty
export is_full
export is_na_n
export is_processed
export negate
export notify
export notify_all
export project
export project_to_boundary
export reset
export result_from_a_split
export reunite
export revert_self
export same_orientation_as
export set_processed
export split
export to_space
export to_string
export to_sub_space
export visit_internal_node
export visit_leaf_node
export visit_order
export wait
export whole_hyperplane
export whole_space

include("circle.jl")
include("edge.jl")
include("edge_with_node_info.jl")
include("edges_with_node_info_builder.jl")
include("properties_computer.jl")
include("s2_point.jl")
include("sphere2_d.jl")
include("spherical_polygons_set.jl")
include("sub_circle.jl")
include("vertex.jl")

end
