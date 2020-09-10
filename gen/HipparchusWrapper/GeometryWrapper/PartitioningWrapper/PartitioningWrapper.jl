module PartitioningWrapper

using JavaCall

const AbstractRegion = @jimport org.hipparchus.geometry.partitioning.AbstractRegion
const AbstractSubHyperplane = @jimport org.hipparchus.geometry.partitioning.AbstractSubHyperplane
const BSPTree = @jimport org.hipparchus.geometry.partitioning.BSPTree
const BSPTreeVisitor = @jimport org.hipparchus.geometry.partitioning.BSPTreeVisitor
const BSPTreeVisitor_Order = @jimport org.hipparchus.geometry.partitioning.BSPTreeVisitor$Order
const BSPTree_LeafMerger = @jimport org.hipparchus.geometry.partitioning.BSPTree$LeafMerger
const BSPTree_VanishingCutHandler = @jimport org.hipparchus.geometry.partitioning.BSPTree$VanishingCutHandler
const BoundaryAttribute = @jimport org.hipparchus.geometry.partitioning.BoundaryAttribute
const BoundaryBuilder = @jimport org.hipparchus.geometry.partitioning.BoundaryBuilder
const BoundaryProjection = @jimport org.hipparchus.geometry.partitioning.BoundaryProjection
const BoundaryProjector = @jimport org.hipparchus.geometry.partitioning.BoundaryProjector
const BoundarySizeVisitor = @jimport org.hipparchus.geometry.partitioning.BoundarySizeVisitor
const Characterization = @jimport org.hipparchus.geometry.partitioning.Characterization
const Class = @jimport java.lang.Class
const Consumer = @jimport java.util.function.Consumer
const Embedding = @jimport org.hipparchus.geometry.partitioning.Embedding
const Enum = @jimport java.lang.Enum
const Hyperplane = @jimport org.hipparchus.geometry.partitioning.Hyperplane
const Iterable = @jimport java.lang.Iterable
const JIterator = @jimport java.util.Iterator
const JString = @jimport java.lang.String
const JVector = @jimport org.hipparchus.geometry.Vector
const List = @jimport java.util.List
const NodesSet = @jimport org.hipparchus.geometry.partitioning.NodesSet
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const Point = @jimport org.hipparchus.geometry.Point
const Region = @jimport org.hipparchus.geometry.partitioning.Region
const RegionFactory = @jimport org.hipparchus.geometry.partitioning.RegionFactory
const Region_Location = @jimport org.hipparchus.geometry.partitioning.Region$Location
const Side = @jimport org.hipparchus.geometry.partitioning.Side
const Spliterator = @jimport java.util.Spliterator
const SubHyperplane = @jimport org.hipparchus.geometry.partitioning.SubHyperplane
const SubHyperplane_SplitSubHyperplane = @jimport org.hipparchus.geometry.partitioning.SubHyperplane$SplitSubHyperplane
const Transform = @jimport org.hipparchus.geometry.partitioning.Transform

export AbstractRegion
export AbstractSubHyperplane
export BSPTree
export BSPTreeVisitor
export BoundaryAttribute
export BoundaryBuilder
export BoundaryProjection
export BoundaryProjector
export BoundarySizeVisitor
export Characterization
export Embedding
export Hyperplane
export NodesSet
export Region
export RegionFactory
export Side
export SubHyperplane
export Transform
export add
export add_all
export apply
export apply_transform
export build_convex
export build_new
export check_point
export compare_to
export contains
export copy_self
export describe_constable
export difference
export empty_hyperplane
export equals
export for_each
export get_attribute
export get_barycenter
export get_boundary_size
export get_cell
export get_class
export get_close_cuts
export get_complement
export get_cut
export get_declaring_class
export get_hyperplane
export get_inside_splitters
export get_minus
export get_offset
export get_original
export get_outside_splitters
export get_parent
export get_plus
export get_plus_inside
export get_plus_outside
export get_projected
export get_projection
export get_remaining_region
export get_size
export get_splitters
export get_tolerance
export get_tree
export hash_code
export insert_cut
export insert_in_tree
export inside_touching
export intersection
export is_empty
export is_full
export iterator
export merge
export name
export notify
export notify_all
export ordinal
export outside_touching
export project
export project_to_boundary
export prune_around_convex_cell
export reunite
export same_orientation_as
export set_attribute
export split
export spliterator
export to_space
export to_string
export to_sub_space
export touch_inside
export touch_outside
export union
export value_of
export values
export visit
export visit_internal_node
export visit_leaf_node
export visit_order
export wait
export whole_hyperplane
export whole_space
export xor

include("abstract_region.jl")
include("abstract_sub_hyperplane.jl")
include("boundary_attribute.jl")
include("boundary_builder.jl")
include("boundary_projection.jl")
include("boundary_projector.jl")
include("boundary_size_visitor.jl")
include("bsp_tree.jl")
include("bsp_tree_visitor.jl")
include("characterization.jl")
include("embedding.jl")
include("hyperplane.jl")
include("nodes_set.jl")
include("region.jl")
include("region_factory.jl")
include("side.jl")
include("sub_hyperplane.jl")
include("transform.jl")

end
