module HullWrapper

using JavaCall

const AbstractConvexHullGenerator2D = @jimport org.hipparchus.geometry.euclidean.twod.hull.AbstractConvexHullGenerator2D
const AklToussaintHeuristic = @jimport org.hipparchus.geometry.euclidean.twod.hull.AklToussaintHeuristic
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const ConvexHull2D = @jimport org.hipparchus.geometry.euclidean.twod.hull.ConvexHull2D
const ConvexHullGenerator2D = @jimport org.hipparchus.geometry.euclidean.twod.hull.ConvexHullGenerator2D
const JString = @jimport java.lang.String
const MonotoneChain = @jimport org.hipparchus.geometry.euclidean.twod.hull.MonotoneChain
const Object = @jimport java.lang.Object
const Region = @jimport org.hipparchus.geometry.partitioning.Region
const Segment = @jimport org.hipparchus.geometry.euclidean.twod.Segment
const Vector2D = @jimport org.hipparchus.geometry.euclidean.twod.Vector2D

export AbstractConvexHullGenerator2D
export AklToussaintHeuristic
export ConvexHull2D
export ConvexHullGenerator2D
export MonotoneChain
export create_region
export equals
export find_hull_vertices
export generate
export get_class
export get_line_segments
export get_tolerance
export get_vertices
export hash_code
export is_include_collinear_points
export notify
export notify_all
export reduce_points
export to_string
export wait

include("abstract_convex_hull_generator2_d.jl")
include("akl_toussaint_heuristic.jl")
include("convex_hull2_d.jl")
include("convex_hull_generator2_d.jl")
include("monotone_chain.jl")

end
