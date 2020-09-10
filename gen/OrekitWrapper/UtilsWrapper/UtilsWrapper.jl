module UtilsWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbsolutePVCoordinates = @jimport org.orekit.utils.AbsolutePVCoordinates
const AbstractMultipleShooting = @jimport org.orekit.utils.AbstractMultipleShooting
const AngularCoordinates = @jimport org.orekit.utils.AngularCoordinates
const AngularDerivativesFilter = @jimport org.orekit.utils.AngularDerivativesFilter
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const CartesianDerivativesFilter = @jimport org.orekit.utils.CartesianDerivativesFilter
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const Differentiation = @jimport org.orekit.utils.Differentiation
const EOPHistory = @jimport org.orekit.frames.EOPHistory
const ElevationMask = @jimport org.orekit.utils.ElevationMask
const Enum = @jimport java.lang.Enum
const ExtendedPVCoordinatesProvider = @jimport org.orekit.utils.ExtendedPVCoordinatesProvider
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAbsolutePVCoordinates = @jimport org.orekit.utils.FieldAbsolutePVCoordinates
const FieldAngularCoordinates = @jimport org.orekit.utils.FieldAngularCoordinates
const FieldPVCoordinates = @jimport org.orekit.utils.FieldPVCoordinates
const FieldPVCoordinatesProvider = @jimport org.orekit.utils.FieldPVCoordinatesProvider
const FieldRotation = @jimport org.hipparchus.geometry.euclidean.threed.FieldRotation
const FieldTimeInterpolable = @jimport org.orekit.time.FieldTimeInterpolable
const FieldTimeSpanMap = @jimport org.orekit.utils.FieldTimeSpanMap
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const Frame = @jimport org.orekit.frames.Frame
const FundamentalNutationArguments = @jimport org.orekit.data.FundamentalNutationArguments
const GenericTimeStampedCache = @jimport org.orekit.utils.GenericTimeStampedCache
const Gradient = @jimport org.hipparchus.analysis.differentiation.Gradient
const IERSConventions = @jimport org.orekit.utils.IERSConventions
const IERSConventions_NutationCorrectionConverter = @jimport org.orekit.utils.IERSConventions$NutationCorrectionConverter
const ImmutableTimeStampedCache = @jimport org.orekit.utils.ImmutableTimeStampedCache
const InputStream = @jimport java.io.InputStream
const InterpolationTableLoader = @jimport org.orekit.utils.InterpolationTableLoader
const JString = @jimport java.lang.String
const LagrangianPoints = @jimport org.orekit.utils.LagrangianPoints
const List = @jimport java.util.List
const LoveNumbers = @jimport org.orekit.utils.LoveNumbers
const Map = @jimport java.util.Map
const MultipleShooter = @jimport org.orekit.utils.MultipleShooter
const MultipleShooting = @jimport org.orekit.utils.MultipleShooting
const NavigableSet = @jimport java.util.NavigableSet
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const OrbitType = @jimport org.orekit.orbits.OrbitType
const OrekitConfiguration = @jimport org.orekit.utils.OrekitConfiguration
const PVCoordinates = @jimport org.orekit.utils.PVCoordinates
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const ParameterDriversList = @jimport org.orekit.utils.ParameterDriversList
const ParameterDriversList_DelegatingDriver = @jimport org.orekit.utils.ParameterDriversList$DelegatingDriver
const ParameterFunction = @jimport org.orekit.utils.ParameterFunction
const ParameterObserver = @jimport org.orekit.utils.ParameterObserver
const PoissonSeries_CompiledSeries = @jimport org.orekit.data.PoissonSeries$CompiledSeries
const PositionAngle = @jimport org.orekit.orbits.PositionAngle
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const Rotation = @jimport org.hipparchus.geometry.euclidean.threed.Rotation
const SecularAndHarmonic = @jimport org.orekit.utils.SecularAndHarmonic
const SortedSet = @jimport java.util.SortedSet
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const StateFunction = @jimport org.orekit.utils.StateFunction
const StateJacobian = @jimport org.orekit.utils.StateJacobian
const Stream = @jimport java.util.stream.Stream
const TimeInterpolable = @jimport org.orekit.time.TimeInterpolable
const TimeScalarFunction = @jimport org.orekit.time.TimeScalarFunction
const TimeScale = @jimport org.orekit.time.TimeScale
const TimeScales = @jimport org.orekit.time.TimeScales
const TimeSpanMap = @jimport org.orekit.utils.TimeSpanMap
const TimeSpanMap_Span = @jimport org.orekit.utils.TimeSpanMap$Span
const TimeStamped = @jimport org.orekit.time.TimeStamped
const TimeStampedAngularCoordinates = @jimport org.orekit.utils.TimeStampedAngularCoordinates
const TimeStampedCache = @jimport org.orekit.utils.TimeStampedCache
const TimeStampedFieldAngularCoordinates = @jimport org.orekit.utils.TimeStampedFieldAngularCoordinates
const TimeStampedFieldPVCoordinates = @jimport org.orekit.utils.TimeStampedFieldPVCoordinates
const TimeStampedGenerator = @jimport org.orekit.utils.TimeStampedGenerator
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates
const TimeVectorFunction = @jimport org.orekit.time.TimeVectorFunction
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export AbsolutePVCoordinates
export AbstractMultipleShooting
export AngularCoordinates
export AngularDerivativesFilter
export CartesianDerivativesFilter
export Constants
export Differentiation
export ElevationMask
export ExtendedPVCoordinatesProvider
export FieldAbsolutePVCoordinates
export FieldAngularCoordinates
export FieldPVCoordinates
export FieldPVCoordinatesProvider
export FieldTimeSpanMap
export GenericTimeStampedCache
export IERSConventions
export ImmutableTimeStampedCache
export InterpolationTableLoader
export LagrangianPoints
export LoveNumbers
export MultipleShooter
export MultipleShooting
export OrekitConfiguration
export PVCoordinates
export PVCoordinatesProvider
export ParameterDriver
export ParameterDriversList
export ParameterFunction
export ParameterObserver
export SecularAndHarmonic
export StateFunction
export StateJacobian
export TimeSpanMap
export TimeStampedAngularCoordinates
export TimeStampedCache
export TimeStampedFieldAngularCoordinates
export TimeStampedFieldPVCoordinates
export TimeStampedGenerator
export TimeStampedPVCoordinates
export add
export add_constraint
export add_observer
export add_offset
export add_point
export add_valid_after
export add_valid_before
export apply_to
export approximate_as_polynomial_only
export compare_to
export compute
export create_from_modified_rodrigues
export cross_product
export describe_constable
export differentiate
export empty_cache
export equals
export estimate_rate
export estimate_velocity
export evaluate_tc
export extract_range
export filter
export find_by_name
export fit
export generate
export get
export get_abscissa_grid
export get_acceleration
export get_all
export get_angular_velocity
export get_cache_slots_number
export get_class
export get_date
export get_declaring_class
export get_drivers
export get_earliest
export get_earth_orientation_angle_function
export get_elevation
export get_entries
export get_eop_tidal_correction
export get_filter
export get_fitted_parameters
export get_frame
export get_gast_function
export get_generate_calls
export get_generator
export get_get_neighbors_calls
export get_gmst_function
export get_gmst_rate_function
export get_harmonic_amplitude
export get_identity
export get_imaginary
export get_latest
export get_love_numbers
export get_max_order
export get_max_slots
export get_max_span
export get_max_value
export get_mean_obliquity_function
export get_min_value
export get_modified_rodrigues
export get_momentum
export get_name
export get_nb_params
export get_neighbors
export get_neighbors_size
export get_new_slot_quantum_gap
export get_nominal_tidal_displacement
export get_normalized_value
export get_nutation_arguments
export get_nutation_correction_converter
export get_nutation_function
export get_nutation_reference_epoch
export get_observers
export get_ocean_pole_tide
export get_ordinate_grid
export get_permanent_tide
export get_plus
export get_position
export get_precession_function
export get_pv_coordinates
export get_real
export get_reference_date
export get_reference_value
export get_rotation
export get_rotation_acceleration
export get_rotation_rate
export get_scale
export get_size
export get_slots
export get_slots_evictions
export get_solid_pole_tide
export get_span
export get_tidal_displacement_frequency_correction_diurnal
export get_tidal_displacement_frequency_correction_zonal
export get_tide_frequency_dependence_function
export get_transitions
export get_value
export get_values_samples
export get_velocity
export get_xy_sp_xy2_function
export get_zero
export hash_code
export interpolate
export is_selected
export load_data
export max_value_changed
export mean_derivative
export mean_second_derivative
export mean_value
export min_value_changed
export name
export name_changed
export negate
export normalize
export notify
export notify_all
export ordinal
export osculating_derivative
export osculating_second_derivative
export osculating_value
export reference_date_changed
export reference_value_changed
export remove_observer
export replace_observer
export reset_fitting
export revert
export scale_changed
export selection_changed
export set_cache_slots_number
export set_closed_orbit_constraint
export set_epoch_freedom
export set_max_value
export set_min_value
export set_name
export set_normalized_value
export set_patch_point_component_freedom
export set_reference_date
export set_reference_value
export set_scale
export set_selected
export set_value
export shifted_by
export sort
export still_accepts_data
export subtract_offset
export to_absolute_pv_coordinates
export to_angular_coordinates
export to_derivative_structure_pv
export to_derivative_structure_rotation
export to_derivative_structure_vector
export to_field_pv_coordinates_provider
export to_pv_coordinates
export to_string
export to_taylor_provider
export to_time_stamped_pv_coordinates
export to_univariate_derivative1_rotation
export to_univariate_derivative1_vector
export to_univariate_derivative1pv
export to_univariate_derivative2_vector
export to_univariate_derivative2pv
export value
export value_changed
export value_of
export values
export wait

include("absolute_pv_coordinates.jl")
include("abstract_multiple_shooting.jl")
include("angular_coordinates.jl")
include("angular_derivatives_filter.jl")
include("cartesian_derivatives_filter.jl")
include("constants.jl")
include("differentiation.jl")
include("elevation_mask.jl")
include("extended_pv_coordinates_provider.jl")
include("field_absolute_pv_coordinates.jl")
include("field_angular_coordinates.jl")
include("field_pv_coordinates.jl")
include("field_pv_coordinates_provider.jl")
include("field_time_span_map.jl")
include("generic_time_stamped_cache.jl")
include("iers_conventions.jl")
include("immutable_time_stamped_cache.jl")
include("interpolation_table_loader.jl")
include("lagrangian_points.jl")
include("love_numbers.jl")
include("multiple_shooter.jl")
include("multiple_shooting.jl")
include("orekit_configuration.jl")
include("parameter_driver.jl")
include("parameter_drivers_list.jl")
include("parameter_function.jl")
include("parameter_observer.jl")
include("pv_coordinates.jl")
include("pv_coordinates_provider.jl")
include("secular_and_harmonic.jl")
include("state_function.jl")
include("state_jacobian.jl")
include("time_span_map.jl")
include("time_stamped_angular_coordinates.jl")
include("time_stamped_cache.jl")
include("time_stamped_field_angular_coordinates.jl")
include("time_stamped_field_pv_coordinates.jl")
include("time_stamped_generator.jl")
include("time_stamped_pv_coordinates.jl")

end
