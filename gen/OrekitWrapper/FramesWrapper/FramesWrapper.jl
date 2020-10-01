module FramesWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractEopLoader = @jimport org.orekit.frames.AbstractEopLoader
const AbstractFrames = @jimport org.orekit.frames.AbstractFrames
const AngularCoordinates = @jimport org.orekit.utils.AngularCoordinates
const AngularDerivativesFilter = @jimport org.orekit.utils.AngularDerivativesFilter
const BodyShape = @jimport org.orekit.bodies.BodyShape
const BulletinAFilesLoader = @jimport org.orekit.frames.BulletinAFilesLoader
const BulletinBFilesLoader = @jimport org.orekit.frames.BulletinBFilesLoader
const CIRFProvider = @jimport org.orekit.frames.CIRFProvider
const CR3BPRotatingFrame = @jimport org.orekit.frames.CR3BPRotatingFrame
const CR3BPRotatingTransformProvider = @jimport org.orekit.frames.CR3BPRotatingTransformProvider
const CartesianDerivativesFilter = @jimport org.orekit.utils.CartesianDerivativesFilter
const CelestialBodies = @jimport org.orekit.bodies.CelestialBodies
const CelestialBody = @jimport org.orekit.bodies.CelestialBody
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const EOPBasedTransformProvider = @jimport org.orekit.frames.EOPBasedTransformProvider
const EOPC04FilesLoader = @jimport org.orekit.frames.EOPC04FilesLoader
const EOPEntry = @jimport org.orekit.frames.EOPEntry
const EOPHistory = @jimport org.orekit.frames.EOPHistory
const EOPHistoryLoader = @jimport org.orekit.frames.EOPHistoryLoader
const EOPHistoryLoader_Parser = @jimport org.orekit.frames.EOPHistoryLoader$Parser
const EclipticProvider = @jimport org.orekit.frames.EclipticProvider
const Enum = @jimport java.lang.Enum
const EopParserLoader = @jimport org.orekit.frames.EopParserLoader
const FactoryManagedFrame = @jimport org.orekit.frames.FactoryManagedFrame
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAngularCoordinates = @jimport org.orekit.utils.FieldAngularCoordinates
const FieldGeodeticPoint = @jimport org.orekit.bodies.FieldGeodeticPoint
const FieldLine = @jimport org.hipparchus.geometry.euclidean.threed.FieldLine
const FieldPVCoordinates = @jimport org.orekit.utils.FieldPVCoordinates
const FieldPoleCorrection = @jimport org.orekit.frames.FieldPoleCorrection
const FieldRotation = @jimport org.hipparchus.geometry.euclidean.threed.FieldRotation
const FieldTransform = @jimport org.orekit.frames.FieldTransform
const FieldTransformGenerator = @jimport org.orekit.frames.FieldTransformGenerator
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const FixedTransformProvider = @jimport org.orekit.frames.FixedTransformProvider
const Frame = @jimport org.orekit.frames.Frame
const Frames = @jimport org.orekit.frames.Frames
const FramesFactory = @jimport org.orekit.frames.FramesFactory
const GTODProvider = @jimport org.orekit.frames.GTODProvider
const GeodeticPoint = @jimport org.orekit.bodies.GeodeticPoint
const HelmertTransformation = @jimport org.orekit.frames.HelmertTransformation
const IERSConventions = @jimport org.orekit.utils.IERSConventions
const IERSConventions_NutationCorrectionConverter = @jimport org.orekit.utils.IERSConventions$NutationCorrectionConverter
const ITRFProvider = @jimport org.orekit.frames.ITRFProvider
const ITRFVersion = @jimport org.orekit.frames.ITRFVersion
const ITRFVersionLoader = @jimport org.orekit.frames.ITRFVersionLoader
const ITRFVersionLoader_ITRFVersionConfiguration = @jimport org.orekit.frames.ITRFVersionLoader$ITRFVersionConfiguration
const ITRFVersion_Converter = @jimport org.orekit.frames.ITRFVersion$Converter
const InputStream = @jimport java.io.InputStream
const InterpolatingTransformProvider = @jimport org.orekit.frames.InterpolatingTransformProvider
const ItrfVersionProvider = @jimport org.orekit.frames.ItrfVersionProvider
const JString = @jimport java.lang.String
const L1Frame = @jimport org.orekit.frames.L1Frame
const L1TransformProvider = @jimport org.orekit.frames.L1TransformProvider
const L2Frame = @jimport org.orekit.frames.L2Frame
const L2TransformProvider = @jimport org.orekit.frames.L2TransformProvider
const LOFType = @jimport org.orekit.frames.LOFType
const LazyLoadedEop = @jimport org.orekit.frames.LazyLoadedEop
const LazyLoadedFrames = @jimport org.orekit.frames.LazyLoadedFrames
const Line = @jimport org.hipparchus.geometry.euclidean.threed.Line
const List = @jimport java.util.List
const LocalOrbitalFrame = @jimport org.orekit.frames.LocalOrbitalFrame
const MODProvider = @jimport org.orekit.frames.MODProvider
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const OrphanFrame = @jimport org.orekit.frames.OrphanFrame
const PVCoordinates = @jimport org.orekit.utils.PVCoordinates
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const PoleCorrection = @jimport org.orekit.frames.PoleCorrection
const Predefined = @jimport org.orekit.frames.Predefined
const RapidDataAndPredictionColumnsLoader = @jimport org.orekit.frames.RapidDataAndPredictionColumnsLoader
const RapidDataAndPredictionXMLLoader = @jimport org.orekit.frames.RapidDataAndPredictionXMLLoader
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const Rotation = @jimport org.hipparchus.geometry.euclidean.threed.Rotation
const ShiftingTransformProvider = @jimport org.orekit.frames.ShiftingTransformProvider
const SortedSet = @jimport java.util.SortedSet
const Stream = @jimport java.util.stream.Stream
const Supplier = @jimport java.util.function.Supplier
const TEMEProvider = @jimport org.orekit.frames.TEMEProvider
const TIRFProvider = @jimport org.orekit.frames.TIRFProvider
const TODProvider = @jimport org.orekit.frames.TODProvider
const TimeInterpolable = @jimport org.orekit.time.TimeInterpolable
const TimeScale = @jimport org.orekit.time.TimeScale
const TimeScales = @jimport org.orekit.time.TimeScales
const TimeStampedFieldPVCoordinates = @jimport org.orekit.utils.TimeStampedFieldPVCoordinates
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates
const TopocentricFrame = @jimport org.orekit.frames.TopocentricFrame
const Transform = @jimport org.orekit.frames.Transform
const TransformGenerator = @jimport org.orekit.frames.TransformGenerator
const TransformProvider = @jimport org.orekit.frames.TransformProvider
const TransformProviderUtils = @jimport org.orekit.frames.TransformProviderUtils
const TwoBodiesBaryFrame = @jimport org.orekit.frames.TwoBodiesBaryFrame
const TwoBodiesBaryTransformProvider = @jimport org.orekit.frames.TwoBodiesBaryTransformProvider
const UpdatableFrame = @jimport org.orekit.frames.UpdatableFrame
const VEISProvider = @jimport org.orekit.frames.VEISProvider
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D
const VersionedITRF = @jimport org.orekit.frames.VersionedITRF
const VersionedITRFProvider = @jimport org.orekit.frames.VersionedITRFProvider

export AbstractEopLoader
export AbstractEopParser
export AbstractFrames
export BulletinAFilesLoader
export BulletinBFilesLoader
export CIRFProvider
export CR3BPRotatingFrame
export CR3BPRotatingTransformProvider
export EME2000Provider
export EOPBasedTransformProvider
export EOPC04FilesLoader
export EOPEntry
export EOPHistory
export EOPHistoryLoader
export EclipticProvider
export EopParserLoader
export FactoryManagedFrame
export FieldPoleCorrection
export FieldTransform
export FieldTransformGenerator
export FixedTransformProvider
export Frame
export Frames
export FramesFactory
export GTODProvider
export HelmertTransformation
export ITRFProvider
export ITRFVersion
export ITRFVersionLoader
export InterpolatingTransformProvider
export ItrfVersionProvider
export L1Frame
export L1TransformProvider
export L2Frame
export L2TransformProvider
export LOFType
export LazyLoadedEop
export LazyLoadedFrames
export LocalOrbitalFrame
export MODProvider
export OrphanFrame
export PoleCorrection
export Predefined
export RapidDataAndPredictionColumnsLoader
export RapidDataAndPredictionXMLLoader
export ShiftingTransformProvider
export TEMEProvider
export TIRFProvider
export TODProvider
export TopocentricFrame
export Transform
export TransformGenerator
export TransformProvider
export TransformProviderUtils
export TwoBodiesBaryFrame
export TwoBodiesBaryTransformProvider
export UpdatableFrame
export VEISProvider
export VersionedITRF
export VersionedITRFProvider
export add_child
export add_default_eop1980_history_loaders
export add_default_eop2000_history_loaders
export add_eop_history_loader
export attach_to
export check_eop_continuity
export clear_eop_history_loaders
export compare_to
export compute_limit_visibility_point
export describe_constable
export equals
export fill_history
export find_eop
export freeze
export generate
export get_acceleration
export get_ancestor
export get_angular
export get_azimuth
export get_cartesian
export get_children
export get_cirf
export get_class
export get_combined_provider
export get_configuration
export get_conventions
export get_converter
export get_data_providers_manager
export get_date
export get_dd_eps
export get_dd_psi
export get_declaring_class
export get_depth
export get_dx
export get_dy
export get_earth_rotation_angle
export get_east
export get_ecliptic
export get_elevation
export get_eme2000
export get_end_date
export get_entries
export get_eop
export get_eop_history
export get_epoch
export get_equinox_nutation_correction
export get_factory_key
export get_field_date
export get_frame
export get_frames
export get_frozen_frame
export get_gcrf
export get_grid_points
export get_gtod
export get_icrf
export get_identity
export get_inverse
export get_itrf
export get_itrf_equinox
export get_itrf_type
export get_itrf_version
export get_jacobian
export get_lod
export get_mjd
export get_mod
export get_nadir
export get_name
export get_non_interpolating_eop_history
export get_non_interpolating_provider
export get_non_interpolating_transform
export get_non_rotatin_origin_nutation_correction
export get_north
export get_parent
export get_parent_shape
export get_point
export get_pole_correction
export get_pv_coordinates
export get_pz9011
export get_range
export get_range_rate
export get_raw_provider
export get_reversed_provider
export get_root
export get_rotation
export get_rotation_acceleration
export get_rotation_rate
export get_south
export get_start_date
export get_step
export get_teme
export get_time_scales
export get_tirf
export get_tod
export get_transform
export get_transform_provider
export get_transform_to
export get_translation
export get_ut1_minus_utc
export get_veis1950
export get_velocity
export get_west
export get_x
export get_xp
export get_y
export get_year
export get_yp
export get_zenith
export hash_code
export interpolate
export is_child_of
export is_pseudo_inertial
export is_simple_eop
export load_data
export name
export notify
export notify_all
export of
export ordinal
export parse
export point_at_distance
export rotation_from_inertial
export set_eop_continuity_threshold
export shifted_by
export still_accepts_data
export to_string
export transform_from_inertial
export transform_line
export transform_position
export transform_pv_coordinates
export transform_vector
export update_transform
export uses_interpolation
export value_of
export values
export wait

include("abstract_eop_loader.jl")
include("abstract_eop_parser.jl")
include("abstract_frames.jl")
include("bulletin_a_files_loader.jl")
include("bulletin_b_files_loader.jl")
include("c_r3_bp_rotating_frame.jl")
include("c_r3_bp_rotating_transform_provider.jl")
include("cirf_provider.jl")
include("ecliptic_provider.jl")
include("em_e2000_provider.jl")
include("eop_based_transform_provider.jl")
include("eop_c04_files_loader.jl")
include("eop_entry.jl")
include("eop_history.jl")
include("eop_history_loader.jl")
include("eop_parser_loader.jl")
include("factory_managed_frame.jl")
include("field_pole_correction.jl")
include("field_transform.jl")
include("field_transform_generator.jl")
include("fixed_transform_provider.jl")
include("frame.jl")
include("frames.jl")
include("frames_factory.jl")
include("gtod_provider.jl")
include("helmert_transformation.jl")
include("interpolating_transform_provider.jl")
include("itrf_provider.jl")
include("itrf_version.jl")
include("itrf_version_loader.jl")
include("itrf_version_provider.jl")
include("l1_frame.jl")
include("l1_transform_provider.jl")
include("l2_frame.jl")
include("l2_transform_provider.jl")
include("lazy_loaded_eop.jl")
include("lazy_loaded_frames.jl")
include("local_orbital_frame.jl")
include("lof_type.jl")
include("mod_provider.jl")
include("orphan_frame.jl")
include("pole_correction.jl")
include("predefined.jl")
include("rapid_data_and_prediction_columns_loader.jl")
include("rapid_data_and_prediction_xml_loader.jl")
include("shifting_transform_provider.jl")
include("teme_provider.jl")
include("tirf_provider.jl")
include("tod_provider.jl")
include("topocentric_frame.jl")
include("transform.jl")
include("transform_generator.jl")
include("transform_provider.jl")
include("transform_provider_utils.jl")
include("two_bodies_bary_frame.jl")
include("two_bodies_bary_transform_provider.jl")
include("updatable_frame.jl")
include("veis_provider.jl")
include("versioned_itr_f.jl")
include("versioned_itrf_provider.jl")

end
