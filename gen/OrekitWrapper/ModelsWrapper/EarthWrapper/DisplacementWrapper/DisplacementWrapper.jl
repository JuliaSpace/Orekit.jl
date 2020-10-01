module DisplacementWrapper

using JavaCall

const BodiesElements = @jimport org.orekit.data.BodiesElements
const Class = @jimport java.lang.Class
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const Frame = @jimport org.orekit.frames.Frame
const GeodeticPoint = @jimport org.orekit.bodies.GeodeticPoint
const IERSConventions = @jimport org.orekit.utils.IERSConventions
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const OceanLoading = @jimport org.orekit.models.earth.displacement.OceanLoading
const OceanLoadingCoefficients = @jimport org.orekit.models.earth.displacement.OceanLoadingCoefficients
const OceanLoadingCoefficientsBLQFactory = @jimport org.orekit.models.earth.displacement.OceanLoadingCoefficientsBLQFactory
const OneAxisEllipsoid = @jimport org.orekit.bodies.OneAxisEllipsoid
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const StationDisplacement = @jimport org.orekit.models.earth.displacement.StationDisplacement
const TidalDisplacement = @jimport org.orekit.models.earth.displacement.TidalDisplacement
const Tide = @jimport org.orekit.models.earth.displacement.Tide
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export OceanLoading
export OceanLoadingCoefficients
export OceanLoadingCoefficientsBLQFactory
export StationDisplacement
export TidalDisplacement
export Tide
export displacement
export equals
export get_class
export get_coefficients
export get_delaunay_multipliers
export get_doodson_multipliers
export get_doodson_number
export get_nb_species
export get_nb_tides
export get_phase
export get_rate
export get_site_location
export get_site_name
export get_sites
export get_south_amplitude
export get_south_phase
export get_tau_multiplier
export get_tide
export get_west_amplitude
export get_west_phase
export get_zenith_amplitude
export get_zenith_phase
export hash_code
export notify
export notify_all
export to_string
export wait

include("ocean_loading.jl")
include("ocean_loading_coefficients.jl")
include("ocean_loading_coefficients_blq_factory.jl")
include("station_displacement.jl")
include("tidal_displacement.jl")
include("tide.jl")

end
