module GnssWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const BeidouAlmanac = @jimport org.orekit.gnss.BeidouAlmanac
const BeidouOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.BeidouOrbitalElements
const Class = @jimport java.lang.Class
const CombinationType = @jimport org.orekit.estimation.measurements.gnss.CombinationType
const CombinedObservationData = @jimport org.orekit.gnss.CombinedObservationData
const CombinedObservationDataSet = @jimport org.orekit.gnss.CombinedObservationDataSet
const DOP = @jimport org.orekit.gnss.DOP
const DOPComputer = @jimport org.orekit.gnss.DOPComputer
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const ElevationMask = @jimport org.orekit.utils.ElevationMask
const Enum = @jimport java.lang.Enum
const Frequency = @jimport org.orekit.gnss.Frequency
const GLONASSAlmanac = @jimport org.orekit.gnss.GLONASSAlmanac
const GLONASSEphemeris = @jimport org.orekit.gnss.GLONASSEphemeris
const GLONASSOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.GLONASSOrbitalElements
const GNSSOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.GNSSOrbitalElements
const GPSAlmanac = @jimport org.orekit.gnss.GPSAlmanac
const GPSOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.GPSOrbitalElements
const GalileoAlmanac = @jimport org.orekit.gnss.GalileoAlmanac
const GalileoOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.GalileoOrbitalElements
const GeodeticPoint = @jimport org.orekit.bodies.GeodeticPoint
const HatanakaCompressFilter = @jimport org.orekit.gnss.HatanakaCompressFilter
const IRNSSAlmanac = @jimport org.orekit.gnss.IRNSSAlmanac
const IRNSSOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.IRNSSOrbitalElements
const InputStream = @jimport java.io.InputStream
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const MeasurementType = @jimport org.orekit.gnss.MeasurementType
const NamedData = @jimport org.orekit.data.NamedData
const Object = @jimport java.lang.Object
const ObservationData = @jimport org.orekit.gnss.ObservationData
const ObservationDataSet = @jimport org.orekit.gnss.ObservationDataSet
const ObservationType = @jimport org.orekit.gnss.ObservationType
const OneAxisEllipsoid = @jimport org.orekit.bodies.OneAxisEllipsoid
const Optional = @jimport java.util.Optional
const QZSSAlmanac = @jimport org.orekit.gnss.QZSSAlmanac
const QZSSOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.QZSSOrbitalElements
const RinexHeader = @jimport org.orekit.gnss.RinexHeader
const RinexLoader = @jimport org.orekit.gnss.RinexLoader
const SEMParser = @jimport org.orekit.gnss.SEMParser
const SatelliteSystem = @jimport org.orekit.gnss.SatelliteSystem
const SignalCode = @jimport org.orekit.gnss.SignalCode
const TimeScale = @jimport org.orekit.time.TimeScale
const TimeScales = @jimport org.orekit.time.TimeScales
const Vector2D = @jimport org.hipparchus.geometry.euclidean.twod.Vector2D
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D
const YUMAParser = @jimport org.orekit.gnss.YUMAParser

export BeidouAlmanac
export CombinedObservationData
export CombinedObservationDataSet
export DOP
export DOPComputer
export Frequency
export GLONASSAlmanac
export GLONASSEphemeris
export GPSAlmanac
export GalileoAlmanac
export HatanakaCompressFilter
export IRNSSAlmanac
export MeasurementType
export ObservationData
export ObservationDataSet
export ObservationType
export QZSSAlmanac
export RinexHeader
export RinexLoader
export SEMParser
export SatelliteSystem
export SignalCode
export YUMAParser
export compare_to
export compute
export create
export describe_constable
export equals
export filter
export get_af0
export get_af1
export get_af2
export get_agency_name
export get_almanacs
export get_antenna_azimuth
export get_antenna_b_sight
export get_antenna_height
export get_antenna_number
export get_antenna_phase_center
export get_antenna_reference_point
export get_antenna_type
export get_antenna_zero_direction
export get_aodc
export get_aode
export get_approx_pos
export get_bgd
export get_bgde1e5a
export get_bgde5b_e1
export get_center_mass
export get_cic
export get_cis
export get_class
export get_clk_offset
export get_combination_type
export get_combined_m_hz_frequency
export get_crc
export get_crs
export get_cuc
export get_cus
export get_date
export get_declaring_class
export get_delta_i
export get_delta_t
export get_delta_t_dot
export get_e
export get_eccentricities
export get_elevation_mask
export get_frequency
export get_frequency_channel
export get_gamma_n
export get_gdop
export get_glo2utc
export get_glo_offset
export get_gnss_nb
export get_gps2_glo
export get_hdop
export get_header
export get_health
export get_health_e1
export get_health_e5a
export get_health_e5b
export get_i0
export get_i_dot
export get_interval
export get_iod
export get_iod_nav
export get_iodc
export get_iode
export get_iodec
export get_key
export get_lambda
export get_leap_seconds
export get_leap_seconds_day_num
export get_leap_seconds_future
export get_leap_seconds_week_num
export get_list_applied_dcbs
export get_list_applied_pcvs
export get_location
export get_loss_of_lock_indicator
export get_m0
export get_m_hz_frequency
export get_marker_name
export get_marker_number
export get_marker_type
export get_mean_motion
export get_measurement_type
export get_min_elevation
export get_n4
export get_na
export get_name
export get_observation_code
export get_observation_data
export get_observation_data_sets
export get_observation_type
export get_observer_name
export get_omega0
export get_omega_dot
export get_pa
export get_pdop
export get_phase_shift_corrections
export get_prn
export get_prn_number
export get_prn_numbers
export get_ratio
export get_rcvr_clk_offset
export get_receiver_number
export get_receiver_type
export get_receiver_version
export get_rinex_version
export get_sat_configuration
export get_satellite_system
export get_signal_code
export get_signal_strength
export get_signal_strength_unit
export get_sma
export get_source
export get_supported_names
export get_svn
export get_t_first_obs
export get_t_last_obs
export get_tdop
export get_tgd
export get_tgd1
export get_tgd2
export get_time
export get_tn
export get_toc
export get_ura
export get_used_observation_data
export get_value
export get_vdop
export get_wavelength
export get_week
export get_x
export get_x_dot
export get_x_dot_dot
export get_y
export get_y_dot
export get_y_dot_dot
export get_z
export get_z_dot
export get_z_dot_dot
export hash_code
export load_data
export name
export notify
export notify_all
export ordinal
export parse_satellite_system
export still_accepts_data
export to_string
export value_of
export values
export wait
export with_elevation_mask
export with_min_elevation

include("AntennaWrapper/AntennaWrapper.jl")
include("AttitudeWrapper/AttitudeWrapper.jl")
include("beidou_almanac.jl")
include("combined_observation_data.jl")
include("combined_observation_data_set.jl")
include("dop")
include("dop_computer.jl")
include("frequency.jl")
include("galileo_almanac.jl")
include("glonass_almanac.jl")
include("glonass_ephemeris.jl")
include("gps_almanac.jl")
include("hatanaka_compress_filter.jl")
include("irnss_almanac.jl")
include("measurement_type.jl")
include("observation_data.jl")
include("observation_data_set.jl")
include("observation_type.jl")
include("qzss_almanac.jl")
include("rinex_header.jl")
include("rinex_loader.jl")
include("satellite_system.jl")
include("sem_parser.jl")
include("signal_code.jl")
include("yuma_parser.jl")

end
