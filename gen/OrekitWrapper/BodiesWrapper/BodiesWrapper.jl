module BodiesWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbsolutePVCoordinates = @jimport org.orekit.utils.AbsolutePVCoordinates
const BodyShape = @jimport org.orekit.bodies.BodyShape
const CR3BPFactory = @jimport org.orekit.bodies.CR3BPFactory
const CR3BPSystem = @jimport org.orekit.bodies.CR3BPSystem
const CelestialBodies = @jimport org.orekit.bodies.CelestialBodies
const CelestialBody = @jimport org.orekit.bodies.CelestialBody
const CelestialBodyFactory = @jimport org.orekit.bodies.CelestialBodyFactory
const CelestialBodyLoader = @jimport org.orekit.bodies.CelestialBodyLoader
const Class = @jimport java.lang.Class
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const Ellipse = @jimport org.orekit.bodies.Ellipse
const Ellipsoid = @jimport org.orekit.bodies.Ellipsoid
const ExtendedPVCoordinatesProvider = @jimport org.orekit.utils.ExtendedPVCoordinatesProvider
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldGeodeticPoint = @jimport org.orekit.bodies.FieldGeodeticPoint
const FieldLine = @jimport org.hipparchus.geometry.euclidean.threed.FieldLine
const FieldPVCoordinates = @jimport org.orekit.utils.FieldPVCoordinates
const FieldPVCoordinatesProvider = @jimport org.orekit.utils.FieldPVCoordinatesProvider
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const Frame = @jimport org.orekit.frames.Frame
const GeodeticPoint = @jimport org.orekit.bodies.GeodeticPoint
const IAUPole = @jimport org.orekit.bodies.IAUPole
const JPLCelestialBody = @jimport org.orekit.bodies.JPLCelestialBody
const JPLEphemeridesLoader = @jimport org.orekit.bodies.JPLEphemeridesLoader
const JPLEphemeridesLoader_EphemerisType = @jimport org.orekit.bodies.JPLEphemeridesLoader$EphemerisType
const JString = @jimport java.lang.String
const LagrangianPoints = @jimport org.orekit.utils.LagrangianPoints
const LazyLoadedCelestialBodies = @jimport org.orekit.bodies.LazyLoadedCelestialBodies
const Line = @jimport org.hipparchus.geometry.euclidean.threed.Line
const Object = @jimport java.lang.Object
const OneAxisEllipsoid = @jimport org.orekit.bodies.OneAxisEllipsoid
const PVCoordinates = @jimport org.orekit.utils.PVCoordinates
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const PosVelChebyshev = @jimport org.orekit.bodies.PosVelChebyshev
const PredefinedIAUPoles = @jimport org.orekit.bodies.PredefinedIAUPoles
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const TimeScales = @jimport org.orekit.time.TimeScales
const TimeStampedFieldPVCoordinates = @jimport org.orekit.utils.TimeStampedFieldPVCoordinates
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates
const Vector2D = @jimport org.hipparchus.geometry.euclidean.twod.Vector2D
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export BodyShape
export CR3BPFactory
export CR3BPSystem
export CelestialBodies
export CelestialBody
export CelestialBodyFactory
export CelestialBodyLoader
export Ellipse
export Ellipsoid
export FieldGeodeticPoint
export GeodeticPoint
export IAUPole
export JPLCelestialBody
export JPLEphemeridesLoader
export LazyLoadedCelestialBodies
export OneAxisEllipsoid
export PosVelChebyshev
export PredefinedIAUPoles
export add_celestial_body_loader
export add_default_celestial_body_loader
export clear_celestial_body_cache
export clear_celestial_body_loaders
export equals
export get_a
export get_altitude
export get_b
export get_body
export get_body_frame
export get_body_oriented_frame
export get_c
export get_cartesian_intersection_point
export get_celestial_bodies
export get_center
export get_center_of_curvature
export get_class
export get_date
export get_ddim
export get_earth
export get_earth_moon_barycenter
export get_earth_moon_cr3bp
export get_east
export get_equatorial_radius
export get_flattening
export get_frame
export get_gamma
export get_gm
export get_iau_pole
export get_inertially_oriented_frame
export get_intersection_point
export get_jupiter
export get_l_position
export get_latitude
export get_loaded_astronomical_unit
export get_loaded_constant
export get_loaded_earth_moon_mass_ratio
export get_loaded_gravitational_coefficient
export get_longitude
export get_mars
export get_mass_ratio
export get_max_chunks_duration
export get_mercury
export get_moon
export get_nadir
export get_name
export get_neptune
export get_node
export get_north
export get_plane_section
export get_pluto
export get_pole
export get_position_velocity_acceleration
export get_primary
export get_prime_meridian_angle
export get_pv_coordinates
export get_real_apv
export get_rotating_frame
export get_saturn
export get_secondary
export get_solar_system_barycenter
export get_south
export get_sun
export get_sun_earth_cr3bp
export get_sun_jupiter_cr3bp
export get_system
export get_tdim
export get_u
export get_uranus
export get_v
export get_vdim
export get_venus
export get_west
export get_zenith
export hash_code
export in_range
export is_inside
export load_celestial_body
export notify
export notify_all
export point_at
export point_on_limb
export project_to_ellipse
export project_to_ground
export set_angular_threshold
export to_field_pv_coordinates_provider
export to_plane
export to_space
export to_string
export transform
export wait

include("body_shape.jl")
include("c_r3_bp_factory.jl")
include("c_r3_bp_system.jl")
include("celestial_bodies.jl")
include("celestial_body.jl")
include("celestial_body_factory.jl")
include("celestial_body_loader.jl")
include("ellipse.jl")
include("ellipsoid.jl")
include("field_geodetic_point.jl")
include("geodetic_point.jl")
include("iau_pole.jl")
include("jpl_celestial_body.jl")
include("jpl_ephemerides_loader.jl")
include("lazy_loaded_celestial_bodies.jl")
include("one_axis_ellipsoid.jl")
include("pos_vel_chebyshev.jl")
include("predefined_iau_poles.jl")

end
