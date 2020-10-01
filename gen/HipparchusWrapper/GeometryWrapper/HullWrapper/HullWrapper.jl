module HullWrapper

using JavaCall

const Collection = @jimport java.util.Collection
const ConvexHull = @jimport org.hipparchus.geometry.hull.ConvexHull
const ConvexHullGenerator = @jimport org.hipparchus.geometry.hull.ConvexHullGenerator
const Point = @jimport org.hipparchus.geometry.Point
const Region = @jimport org.hipparchus.geometry.partitioning.Region

export ConvexHull
export ConvexHullGenerator
export create_region
export generate
export get_vertices

include("convex_hull.jl")
include("convex_hull_generator.jl")

end
