module EarthWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const BodyShape = @jimport org.orekit.bodies.BodyShape
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const EarthITU453AtmosphereRefraction = @jimport org.orekit.models.earth.EarthITU453AtmosphereRefraction
const EarthShape = @jimport org.orekit.models.earth.EarthShape
const EarthStandardAtmosphereRefraction = @jimport org.orekit.models.earth.EarthStandardAtmosphereRefraction
const Ellipse = @jimport org.orekit.bodies.Ellipse
const Ellipsoid = @jimport org.orekit.bodies.Ellipsoid
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldGeodeticPoint = @jimport org.orekit.bodies.FieldGeodeticPoint
const FieldLine = @jimport org.hipparchus.geometry.euclidean.threed.FieldLine
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const Frame = @jimport org.orekit.frames.Frame
const GeoMagneticElements = @jimport org.orekit.models.earth.GeoMagneticElements
const GeoMagneticField = @jimport org.orekit.models.earth.GeoMagneticField
const GeoMagneticFieldFactory = @jimport org.orekit.models.earth.GeoMagneticFieldFactory
const GeoMagneticFieldFactory_FieldModel = @jimport org.orekit.models.earth.GeoMagneticFieldFactory$FieldModel
const GeoMagneticFields = @jimport org.orekit.models.earth.GeoMagneticFields
const GeoMagneticModelLoader = @jimport org.orekit.models.earth.GeoMagneticModelLoader
const GeodeticPoint = @jimport org.orekit.bodies.GeodeticPoint
const Geoid = @jimport org.orekit.models.earth.Geoid
const InputStream = @jimport java.io.InputStream
const JString = @jimport java.lang.String
const LazyLoadedGeoMagneticFields = @jimport org.orekit.models.earth.LazyLoadedGeoMagneticFields
const Line = @jimport org.hipparchus.geometry.euclidean.threed.Line
const NormalizedSphericalHarmonicsProvider = @jimport org.orekit.forces.gravity.potential.NormalizedSphericalHarmonicsProvider
const Object = @jimport java.lang.Object
const OneAxisEllipsoid = @jimport org.orekit.bodies.OneAxisEllipsoid
const PVCoordinates = @jimport org.orekit.utils.PVCoordinates
const ReferenceEllipsoid = @jimport org.orekit.models.earth.ReferenceEllipsoid
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export EarthITU453AtmosphereRefraction
export EarthShape
export EarthStandardAtmosphereRefraction
export GeoMagneticElements
export GeoMagneticField
export GeoMagneticFieldFactory
export GeoMagneticFields
export GeoMagneticModelLoader
export Geoid
export LazyLoadedGeoMagneticFields
export ReferenceEllipsoid
export calculate_field
export equals
export get_a
export get_b
export get_body_frame
export get_c
export get_c2n0
export get_cartesian_intersection_point
export get_class
export get_decimal_year
export get_declination
export get_ellipsoid
export get_epoch
export get_equatorial_radius
export get_field
export get_field_vector
export get_flattening
export get_frame
export get_geo_magnetic_fields
export get_gm
export get_grs80
export get_horizontal_intensity
export get_iers2003
export get_iers2010
export get_iers96
export get_igrf
export get_inclination
export get_intersection_point
export get_model_name
export get_models
export get_normal_gravity
export get_plane_section
export get_polar_radius
export get_pressure
export get_refraction
export get_spin
export get_temperature
export get_theta0
export get_theta_min
export get_total_intensity
export get_undulation
export get_wgs84
export get_wmm
export hash_code
export is_inside
export load_data
export notify
export notify_all
export point_on_limb
export project_to_ground
export set_angular_threshold
export set_pressure
export set_temperature
export still_accepts_data
export supports_time_transform
export to_string
export transform
export transform_model
export valid_from
export valid_to
export wait

include("AtmosphereWrapper/AtmosphereWrapper.jl")
include("DisplacementWrapper/DisplacementWrapper.jl")
include("IonosphereWrapper/IonosphereWrapper.jl")
include("TessellationWrapper/TessellationWrapper.jl")
include("TroposphereWrapper/TroposphereWrapper.jl")
include("WeatherWrapper/WeatherWrapper.jl")
include("earth_it_u453_atmosphere_refraction.jl")
include("earth_shape.jl")
include("earth_standard_atmosphere_refraction.jl")
include("geo_magnetic_elements.jl")
include("geo_magnetic_field.jl")
include("geo_magnetic_field_factory.jl")
include("geo_magnetic_fields.jl")
include("geo_magnetic_model_loader.jl")
include("geoid.jl")
include("lazy_loaded_geo_magnetic_fields.jl")
include("reference_ellipsoid.jl")

end
