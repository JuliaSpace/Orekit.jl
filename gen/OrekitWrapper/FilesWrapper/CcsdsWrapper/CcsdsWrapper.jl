module CcsdsWrapper

using JavaCall

const ADMFile = @jimport org.orekit.files.ccsds.ADMFile
const ADMMetaData = @jimport org.orekit.files.ccsds.ADMMetaData
const ADMParser = @jimport org.orekit.files.ccsds.ADMParser
const AEMAttitudeType = @jimport org.orekit.files.ccsds.AEMAttitudeType
const AEMFile = @jimport org.orekit.files.ccsds.AEMFile
const AEMParser = @jimport org.orekit.files.ccsds.AEMParser
const AEMWriter = @jimport org.orekit.files.ccsds.AEMWriter
const APMFile = @jimport org.orekit.files.ccsds.APMFile
const APMFile_APMManeuver = @jimport org.orekit.files.ccsds.APMFile$APMManeuver
const APMParser = @jimport org.orekit.files.ccsds.APMParser
const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const Appendable = @jimport java.lang.Appendable
const Attributes = @jimport org.xml.sax.Attributes
const BufferedReader = @jimport java.io.BufferedReader
const CCSDSFrame = @jimport org.orekit.files.ccsds.CCSDSFrame
const CartesianOrbit = @jimport org.orekit.orbits.CartesianOrbit
const CcsdsModifiedFrame = @jimport org.orekit.files.ccsds.CcsdsModifiedFrame
const CcsdsTimeScale = @jimport org.orekit.files.ccsds.CcsdsTimeScale
const CelestialBodies = @jimport org.orekit.bodies.CelestialBodies
const CelestialBody = @jimport org.orekit.bodies.CelestialBody
const CenterName = @jimport org.orekit.files.ccsds.CenterName
const Class = @jimport java.lang.Class
const ContentHandler = @jimport org.xml.sax.ContentHandler
const DataContext = @jimport org.orekit.data.DataContext
const DefaultHandler = @jimport org.xml.sax.helpers.DefaultHandler
const Enum = @jimport java.lang.Enum
const EphemerisFile = @jimport org.orekit.files.general.EphemerisFile
const EphemerisFileWriter = @jimport org.orekit.files.general.EphemerisFileWriter
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldTransform = @jimport org.orekit.frames.FieldTransform
const Frame = @jimport org.orekit.frames.Frame
const IERSConventions = @jimport org.orekit.utils.IERSConventions
const InputSource = @jimport org.xml.sax.InputSource
const InputStream = @jimport java.io.InputStream
const Integer = @jimport java.lang.Integer
const JString = @jimport java.lang.String
const KeplerianOrbit = @jimport org.orekit.orbits.KeplerianOrbit
const KeyValue = @jimport org.orekit.files.ccsds.KeyValue
const Keyword = @jimport org.orekit.files.ccsds.Keyword
const LOFType = @jimport org.orekit.frames.LOFType
const List = @jimport java.util.List
const Locator = @jimport org.xml.sax.Locator
const Map = @jimport java.util.Map
const NDMFile = @jimport org.orekit.files.ccsds.NDMFile
const ODMFile = @jimport org.orekit.files.ccsds.ODMFile
const ODMMetaData = @jimport org.orekit.files.ccsds.ODMMetaData
const ODMParser = @jimport org.orekit.files.ccsds.ODMParser
const OEMFile = @jimport org.orekit.files.ccsds.OEMFile
const OEMParser = @jimport org.orekit.files.ccsds.OEMParser
const OEMWriter = @jimport org.orekit.files.ccsds.OEMWriter
const OEMWriter_InterpolationMethod = @jimport org.orekit.files.ccsds.OEMWriter$InterpolationMethod
const OGMFile = @jimport org.orekit.files.ccsds.OGMFile
const OMMFile = @jimport org.orekit.files.ccsds.OMMFile
const OMMFile_OMMMetaData = @jimport org.orekit.files.ccsds.OMMFile$OMMMetaData
const OMMParser = @jimport org.orekit.files.ccsds.OMMParser
const OPMFile = @jimport org.orekit.files.ccsds.OPMFile
const OPMFile_Maneuver = @jimport org.orekit.files.ccsds.OPMFile$Maneuver
const OPMParser = @jimport org.orekit.files.ccsds.OPMParser
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const PVCoordinates = @jimport org.orekit.utils.PVCoordinates
const PositionAngle = @jimport org.orekit.orbits.PositionAngle
const Quaternion = @jimport org.hipparchus.complex.Quaternion
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const RotationOrder = @jimport org.hipparchus.geometry.euclidean.threed.RotationOrder
const SAXParseException = @jimport org.xml.sax.SAXParseException
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const StreamingAemWriter = @jimport org.orekit.files.ccsds.StreamingAemWriter
const StreamingAemWriter_AEMSegment = @jimport org.orekit.files.ccsds.StreamingAemWriter$AEMSegment
const StreamingOemWriter = @jimport org.orekit.files.ccsds.StreamingOemWriter
const StreamingOemWriter_Segment = @jimport org.orekit.files.ccsds.StreamingOemWriter$Segment
const TDMFile = @jimport org.orekit.files.ccsds.TDMFile
const TDMParser = @jimport org.orekit.files.ccsds.TDMParser
const TDMParser_TDMFileFormat = @jimport org.orekit.files.ccsds.TDMParser$TDMFileFormat
const TLE = @jimport org.orekit.propagation.analytical.tle.TLE
const TimeScale = @jimport org.orekit.time.TimeScale
const TimeScales = @jimport org.orekit.time.TimeScales
const TimeStampedAngularCoordinates = @jimport org.orekit.utils.TimeStampedAngularCoordinates
const Transform = @jimport org.orekit.frames.Transform
const TransformProvider = @jimport org.orekit.frames.TransformProvider
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export ADMFile
export ADMMetaData
export ADMParser
export AEMAttitudeType
export AEMFile
export AEMParser
export AEMWriter
export APMFile
export APMParser
export CCSDSFrame
export CcsdsModifiedFrame
export CcsdsTimeScale
export CenterName
export KeyValue
export Keyword
export NDMFile
export ODMFile
export ODMMetaData
export ODMParser
export OEMFile
export OEMParser
export OEMWriter
export OGMFile
export OMMFile
export OMMParser
export OPMFile
export OPMParser
export StreamingAemWriter
export StreamingOemWriter
export TDMFile
export TDMParser
export add_attitude_block
export add_ephemerides_block
export add_maneuver
export add_observations_block
export characters
export check_time_systems
export compare_to
export contains
export declaration
export describe_constable
export end_document
export end_element
export end_prefix_mapping
export equals
export error
export fatal_error
export generate_cartesian_orbit
export generate_keplerian_orbit
export generate_spacecraft_state
export generate_tle
export get_a
export get_adm_file
export get_ancestor
export get_angular_coordinates
export get_anomaly
export get_anomaly_type
export get_attitude_blocks
export get_attitude_data
export get_attitude_quaternion_direction
export get_attitude_type
export get_b_star
export get_celestial_body
export get_center_body
export get_center_name
export get_class
export get_classification_type
export get_comment
export get_conventions
export get_cov_ref_frame
export get_cov_ref_lof_type
export get_covariance_comment
export get_covariance_matrix
export get_creation_date
export get_data_context
export get_declaring_class
export get_depth
export get_double_value
export get_drag_area
export get_drag_coeff
export get_e
export get_element_set_number
export get_ephemerides_blocks
export get_ephemeris_type
export get_epoch
export get_epoch_comment
export get_euler_comment
export get_euler_direction
export get_euler_frame_a_string
export get_euler_frame_b_string
export get_euler_rot_seq
export get_file_format
export get_format_version
export get_frame
export get_frame_epoch
export get_frame_epoch_string
export get_frame_string
export get_frozen_frame
export get_has_creatable_body
export get_has_maneuver
export get_header_comment
export get_i
export get_i11
export get_i12
export get_i13
export get_i22
export get_i23
export get_i33
export get_inertia_ref_frame_string
export get_integer_value
export get_keplerian_elements_comment
export get_key
export get_keyword
export get_launch_number
export get_launch_piece
export get_launch_year
export get_lof_type
export get_maneuver
export get_maneuvers
export get_mass
export get_mean_motion
export get_mean_motion_dot
export get_mean_motion_dot_dot
export get_meta_data
export get_meta_data_comment
export get_mission_reference_date
export get_mu
export get_mu_created
export get_mu_parsed
export get_mu_set
export get_mu_used
export get_name
export get_nb_maneuvers
export get_norad_id
export get_nutation
export get_nutation_period
export get_nutation_phase
export get_object_id
export get_object_name
export get_observations_blocks
export get_odm_file
export get_originator
export get_pa
export get_parent
export get_position
export get_pv_coordinates
export get_quaternion
export get_quaternion_dot
export get_quaternion_frame_a_string
export get_quaternion_frame_b_string
export get_raan
export get_rate_frame_string
export get_ref_frame
export get_rev_at_epoch
export get_root
export get_rotation_angles
export get_rotation_rates
export get_satellites
export get_solar_rad_area
export get_solar_rad_coeff
export get_spacecraft_comment
export get_spin_alpha
export get_spin_angle
export get_spin_angle_vel
export get_spin_comment
export get_spin_delta
export get_spin_direction
export get_spin_frame_a_string
export get_spin_frame_b_string
export get_time_scale
export get_time_system
export get_tle_related_parameters_comment
export get_transform_provider
export get_transform_to
export get_user_defined_parameters
export get_value
export get_velocity
export has_covariance_matrix
export has_keplerian_elements
export hash_code
export ignorable_whitespace
export is_child_of
export is_lof
export is_pseudo_inertial
export is_simple_eop
export name
export new_segment
export notation_decl
export notify
export notify_all
export ordinal
export parse
export parse_date
export parse_key_value
export parse_xml
export processing_instruction
export resolve_entity
export set_attitude_quaternion_direction
export set_center_body
export set_center_name
export set_comment
export set_conventions
export set_creation_date
export set_data_context
export set_document_locator
export set_epoch
export set_epoch_comment
export set_euler_comment
export set_euler_direction
export set_euler_frame_a_string
export set_euler_frame_b_string
export set_euler_rot_seq
export set_format_version
export set_frame_epoch
export set_frame_epoch_string
export set_frame_string
export set_has_creatable_body
export set_header_comment
export set_i11
export set_i12
export set_i13
export set_i22
export set_i23
export set_i33
export set_inertia_ref_frame_string
export set_launch_number
export set_launch_piece
export set_launch_year
export set_mission_reference_date
export set_mu
export set_mu_set
export set_nutation
export set_nutation_period
export set_nutation_phase
export set_object_id
export set_object_name
export set_observations_blocks
export set_originator
export set_quaternion
export set_quaternion_dot
export set_quaternion_frame_a_string
export set_quaternion_frame_b_string
export set_rate_frame_string
export set_ref_frame
export set_rotation_angles
export set_rotation_rates
export set_spacecraft_comment
export set_spin_alpha
export set_spin_angle
export set_spin_angle_vel
export set_spin_comment
export set_spin_delta
export set_spin_direction
export set_spin_frame_a_string
export set_spin_frame_b_string
export set_time_system
export skipped_entity
export start_document
export start_element
export start_prefix_mapping
export to_string
export unparsed_entity_decl
export value_of
export values
export wait
export warning
export with_conventions
export with_data_context
export with_file_format
export with_international_designator
export with_mission_reference_date
export with_mu
export with_simple_eop
export write
export write_header

include("adm_file.jl")
include("adm_meta_data.jl")
include("adm_parser.jl")
include("aem_attitude_type.jl")
include("aem_file.jl")
include("aem_parser.jl")
include("aem_writer.jl")
include("apm_file.jl")
include("apm_parser.jl")
include("ccsds_frame.jl")
include("ccsds_modified_frame.jl")
include("ccsds_time_scale.jl")
include("center_name.jl")
include("key_value.jl")
include("keyword.jl")
include("ndm_file.jl")
include("odm_file.jl")
include("odm_meta_data.jl")
include("odm_parser.jl")
include("oem_file.jl")
include("oem_parser.jl")
include("oem_writer.jl")
include("ogm_file.jl")
include("omm_file.jl")
include("omm_parser.jl")
include("opm_file.jl")
include("opm_parser.jl")
include("streaming_aem_writer.jl")
include("streaming_oem_writer.jl")
include("tdm_file.jl")
include("tdm_parser.jl")

end
