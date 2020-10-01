module FovWrapper

using JavaCall

const AbstractFieldOfView = @jimport org.orekit.geometry.fov.AbstractFieldOfView
const CircularFieldOfView = @jimport org.orekit.geometry.fov.CircularFieldOfView
const Class = @jimport java.lang.Class
const DoubleDihedraFieldOfView = @jimport org.orekit.geometry.fov.DoubleDihedraFieldOfView
const EllipticalFieldOfView = @jimport org.orekit.geometry.fov.EllipticalFieldOfView
const FieldOfView = @jimport org.orekit.geometry.fov.FieldOfView
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const OneAxisEllipsoid = @jimport org.orekit.bodies.OneAxisEllipsoid
const PolygonalFieldOfView = @jimport org.orekit.geometry.fov.PolygonalFieldOfView
const PolygonalFieldOfView_DefiningConeType = @jimport org.orekit.geometry.fov.PolygonalFieldOfView$DefiningConeType
const SmoothFieldOfView = @jimport org.orekit.geometry.fov.SmoothFieldOfView
const SphericalPolygonsSet = @jimport org.hipparchus.geometry.spherical.twod.SphericalPolygonsSet
const Transform = @jimport org.orekit.frames.Transform
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D
const VisibilityTrigger = @jimport org.orekit.propagation.events.VisibilityTrigger

export AbstractFieldOfView
export CircularFieldOfView
export DoubleDihedraFieldOfView
export EllipticalFieldOfView
export FieldOfView
export PolygonalFieldOfView
export SmoothFieldOfView
export equals
export get_center
export get_class
export get_focus1
export get_focus2
export get_footprint
export get_half_aperture
export get_half_aperture_along_x
export get_half_aperture_along_y
export get_margin
export get_x
export get_y
export get_z
export get_zone
export hash_code
export notify
export notify_all
export offset_from_boundary
export project_to_boundary
export to_string
export wait

include("abstract_field_of_view.jl")
include("circular_field_of_view.jl")
include("double_dihedra_field_of_view.jl")
include("elliptical_field_of_view.jl")
include("field_of_view.jl")
include("polygonal_field_of_view.jl")
include("smooth_field_of_view.jl")

end
