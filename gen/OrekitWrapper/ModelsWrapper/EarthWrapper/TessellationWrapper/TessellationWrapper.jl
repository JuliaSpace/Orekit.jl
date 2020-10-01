module TessellationWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const Action = @jimport org.hipparchus.ode.events.Action
const AlongTrackAiming = @jimport org.orekit.models.earth.tessellation.AlongTrackAiming
const BSPTree = @jimport org.hipparchus.geometry.partitioning.BSPTree
const BSPTreeVisitor_Order = @jimport org.hipparchus.geometry.partitioning.BSPTreeVisitor$Order
const Class = @jimport java.lang.Class
const ConstantAzimuthAiming = @jimport org.orekit.models.earth.tessellation.ConstantAzimuthAiming
const Direction = @jimport org.orekit.models.earth.tessellation.Direction
const DivertedSingularityAiming = @jimport org.orekit.models.earth.tessellation.DivertedSingularityAiming
const EllipsoidTessellator = @jimport org.orekit.models.earth.tessellation.EllipsoidTessellator
const Enum = @jimport java.lang.Enum
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const EventHandler = @jimport org.orekit.propagation.events.handlers.EventHandler
const GeodeticPoint = @jimport org.orekit.bodies.GeodeticPoint
const HalfTrackSampler = @jimport org.orekit.models.earth.tessellation.HalfTrackSampler
const HalfTrackSpanHandler = @jimport org.orekit.models.earth.tessellation.HalfTrackSpanHandler
const InsideFinder = @jimport org.orekit.models.earth.tessellation.InsideFinder
const JString = @jimport java.lang.String
const LatitudeExtremumDetector = @jimport org.orekit.propagation.events.LatitudeExtremumDetector
const List = @jimport java.util.List
const Mesh = @jimport org.orekit.models.earth.tessellation.Mesh
const Mesh_Node = @jimport org.orekit.models.earth.tessellation.Mesh$Node
const Object = @jimport java.lang.Object
const OneAxisEllipsoid = @jimport org.orekit.bodies.OneAxisEllipsoid
const Optional = @jimport java.util.Optional
const Orbit = @jimport org.orekit.orbits.Orbit
const OrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.OrekitFixedStepHandler
const S2Point = @jimport org.hipparchus.geometry.spherical.twod.S2Point
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const SphericalPolygonsSet = @jimport org.hipparchus.geometry.spherical.twod.SphericalPolygonsSet
const Tile = @jimport org.orekit.models.earth.tessellation.Tile
const TileAiming = @jimport org.orekit.models.earth.tessellation.TileAiming
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export AlongTrackAiming
export ConstantAzimuthAiming
export Direction
export DivertedSingularityAiming
export EllipsoidTessellator
export HalfTrackSampler
export HalfTrackSpanHandler
export InsideFinder
export Mesh
export Tile
export TileAiming
export add_node
export along_tile_direction
export build_simple_zone
export compare_to
export describe_constable
export equals
export event_occurred
export get_across_gap
export get_along_gap
export get_center
export get_class
export get_closest_existing_node
export get_coverage
export get_declaring_class
export get_end
export get_half_track
export get_inside_nodes
export get_inside_point
export get_interpolated_point
export get_max_across_index
export get_max_along_index
export get_min_across_index
export get_min_along_index
export get_node
export get_number_of_nodes
export get_singular_points
export get_start
export get_taxicab_boundary
export get_vertices
export handle_step
export hash_code
export init
export motion
export name
export neighbor_across_index
export neighbor_along_index
export next
export notify
export notify_all
export ordinal
export reset_state
export sample
export tessellate
export to_string
export value_of
export values
export visit_internal_node
export visit_leaf_node
export visit_order
export wait

include("along_track_aiming.jl")
include("constant_azimuth_aiming.jl")
include("direction.jl")
include("diverted_singularity_aiming.jl")
include("ellipsoid_tessellator.jl")
include("half_track_sampler.jl")
include("half_track_span_handler.jl")
include("inside_finder.jl")
include("mesh.jl")
include("tile.jl")
include("tile_aiming.jl")

end
