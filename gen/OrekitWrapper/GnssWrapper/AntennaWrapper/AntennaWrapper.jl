module AntennaWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const Antenna = @jimport org.orekit.gnss.antenna.Antenna
const AntexLoader = @jimport org.orekit.gnss.antenna.AntexLoader
const Class = @jimport java.lang.Class
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const Enum = @jimport java.lang.Enum
const ExtendedPVCoordinatesProvider = @jimport org.orekit.utils.ExtendedPVCoordinatesProvider
const Frame = @jimport org.orekit.frames.Frame
const Frequency = @jimport org.orekit.gnss.Frequency
const FrequencyPattern = @jimport org.orekit.gnss.antenna.FrequencyPattern
const GNSSAttitudeProvider = @jimport org.orekit.gnss.attitude.GNSSAttitudeProvider
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Map = @jimport java.util.Map
const Object = @jimport java.lang.Object
const OneDVariation = @jimport org.orekit.gnss.antenna.OneDVariation
const Optional = @jimport java.util.Optional
const PhaseCenterVariationFunction = @jimport org.orekit.gnss.antenna.PhaseCenterVariationFunction
const ReceiverAntenna = @jimport org.orekit.gnss.antenna.ReceiverAntenna
const SatelliteAntenna = @jimport org.orekit.gnss.antenna.SatelliteAntenna
const SatelliteSystem = @jimport org.orekit.gnss.SatelliteSystem
const SatelliteType = @jimport org.orekit.gnss.antenna.SatelliteType
const TimeScale = @jimport org.orekit.time.TimeScale
const TimeSpanMap = @jimport org.orekit.utils.TimeSpanMap
const TwoDVariation = @jimport org.orekit.gnss.antenna.TwoDVariation
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export Antenna
export AntexLoader
export FrequencyPattern
export OneDVariation
export PhaseCenterVariationFunction
export ReceiverAntenna
export SatelliteAntenna
export SatelliteType
export TwoDVariation
export build_attitude_provider
export compare_to
export describe_constable
export equals
export find_satellite_antenna
export get_class
export get_cospar_id
export get_declaring_class
export get_eccentricities
export get_frequencies
export get_name
export get_phase_center_variation
export get_prn_number
export get_receivers_antennas
export get_satellite_code
export get_satellite_system
export get_satellite_type
export get_satellites_antennas
export get_serial_number
export get_sinex_code
export get_type
export get_valid_from
export get_valid_until
export hash_code
export name
export notify
export notify_all
export ordinal
export parse_satellite_type
export to_string
export value
export value_of
export values
export wait

include("antenna.jl")
include("antex_loader.jl")
include("frequency_pattern.jl")
include("one_d_variation.jl")
include("phase_center_variation_function.jl")
include("receiver_antenna.jl")
include("satellite_antenna.jl")
include("satellite_type.jl")
include("two_d_variation.jl")

end
