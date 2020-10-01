module OrbitsWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const CR3BPDifferentialCorrection = @jimport org.orekit.orbits.CR3BPDifferentialCorrection
const CR3BPSystem = @jimport org.orekit.bodies.CR3BPSystem
const CartesianOrbit = @jimport org.orekit.orbits.CartesianOrbit
const CircularOrbit = @jimport org.orekit.orbits.CircularOrbit
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const Enum = @jimport java.lang.Enum
const EquinoctialOrbit = @jimport org.orekit.orbits.EquinoctialOrbit
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldCartesianOrbit = @jimport org.orekit.orbits.FieldCartesianOrbit
const FieldCircularOrbit = @jimport org.orekit.orbits.FieldCircularOrbit
const FieldEquinoctialOrbit = @jimport org.orekit.orbits.FieldEquinoctialOrbit
const FieldKeplerianOrbit = @jimport org.orekit.orbits.FieldKeplerianOrbit
const FieldOrbit = @jimport org.orekit.orbits.FieldOrbit
const FieldPVCoordinates = @jimport org.orekit.utils.FieldPVCoordinates
const FieldTimeInterpolable = @jimport org.orekit.time.FieldTimeInterpolable
const FieldTimeShiftable = @jimport org.orekit.time.FieldTimeShiftable
const Frame = @jimport org.orekit.frames.Frame
const HaloOrbit = @jimport org.orekit.orbits.HaloOrbit
const JString = @jimport java.lang.String
const KeplerianOrbit = @jimport org.orekit.orbits.KeplerianOrbit
const LagrangianPoints = @jimport org.orekit.utils.LagrangianPoints
const LibrationOrbit = @jimport org.orekit.orbits.LibrationOrbit
const LibrationOrbitFamily = @jimport org.orekit.orbits.LibrationOrbitFamily
const LibrationOrbitType = @jimport org.orekit.orbits.LibrationOrbitType
const LyapunovOrbit = @jimport org.orekit.orbits.LyapunovOrbit
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const Orbit = @jimport org.orekit.orbits.Orbit
const OrbitType = @jimport org.orekit.orbits.OrbitType
const PVCoordinates = @jimport org.orekit.utils.PVCoordinates
const ParameterDriversList = @jimport org.orekit.utils.ParameterDriversList
const PositionAngle = @jimport org.orekit.orbits.PositionAngle
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const RichardsonExpansion = @jimport org.orekit.orbits.RichardsonExpansion
const STMEquations = @jimport org.orekit.propagation.numerical.cr3bp.STMEquations
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const Stream = @jimport java.util.stream.Stream
const TimeInterpolable = @jimport org.orekit.time.TimeInterpolable
const TimeScale = @jimport org.orekit.time.TimeScale
const TimeStampedFieldPVCoordinates = @jimport org.orekit.utils.TimeStampedFieldPVCoordinates
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates

export CR3BPDifferentialCorrection
export CartesianOrbit
export CircularOrbit
export EquinoctialOrbit
export FieldCartesianOrbit
export FieldCircularOrbit
export FieldEquinoctialOrbit
export FieldKeplerianOrbit
export FieldOrbit
export HaloOrbit
export KeplerianOrbit
export LibrationOrbit
export LibrationOrbitFamily
export LibrationOrbitType
export LyapunovOrbit
export Orbit
export OrbitType
export PositionAngle
export RichardsonExpansion
export add_kepler_contribution
export apply_differential_correction
export compare_to
export compute
export compute_halo_first_guess
export compute_lyapunov
export compute_lyapunov_first_guess
export convert_type
export describe_constable
export eccentric_to_mean
export eccentric_to_true
export elliptic_eccentric_to_mean
export elliptic_eccentric_to_true
export equals
export get_a
export get_a_dot
export get_alpha
export get_alpha_dot
export get_alpha_e
export get_alpha_e_dot
export get_alpha_m
export get_alpha_m_dot
export get_alpha_v
export get_alpha_v_dot
export get_anomaly
export get_anomaly_dot
export get_circular_ex
export get_circular_ex_dot
export get_circular_ey
export get_circular_ey_dot
export get_class
export get_cr3bp_system
export get_date
export get_declaring_class
export get_drivers
export get_e
export get_e_dot
export get_eccentric_anomaly
export get_eccentric_anomaly_dot
export get_equinoctial_ex
export get_equinoctial_ex_dot
export get_equinoctial_ey
export get_equinoctial_ey_dot
export get_frame
export get_halo_orbital_period
export get_hx
export get_hx_dot
export get_hy
export get_hy_dot
export get_i
export get_i_dot
export get_initial_pv
export get_jacobian_wrt_cartesian
export get_jacobian_wrt_parameters
export get_keplerian_mean_motion
export get_keplerian_period
export get_l
export get_l_dot
export get_lagrangian_point
export get_le
export get_le_dot
export get_lm
export get_lm_dot
export get_lv
export get_lv_dot
export get_lyapunov_orbital_period
export get_manifolds
export get_mean_anomaly
export get_mean_anomaly_dot
export get_mu
export get_orbital_period
export get_perigee_argument
export get_perigee_argument_dot
export get_pv_coordinates
export get_right_ascension_of_ascending_node
export get_right_ascension_of_ascending_node_dot
export get_true_anomaly
export get_true_anomaly_dot
export get_type
export has_derivatives
export hash_code
export hyperbolic_eccentric_to_mean
export hyperbolic_eccentric_to_true
export interpolate
export map_array_to_orbit
export map_orbit_to_array
export mean_to_eccentric
export mean_to_elliptic_eccentric
export mean_to_hyperbolic_eccentric
export name
export notify
export notify_all
export ordinal
export shifted_by
export to_orbit
export to_string
export true_to_eccentric
export true_to_elliptic_eccentric
export true_to_hyperbolic_eccentric
export value_of
export values
export wait

include("c_r3_bp_differential_correction.jl")
include("cartesian_orbit.jl")
include("circular_orbit.jl")
include("equinoctial_orbit.jl")
include("field_cartesian_orbit.jl")
include("field_circular_orbit.jl")
include("field_equinoctial_orbit.jl")
include("field_keplerian_orbit.jl")
include("field_orbit.jl")
include("halo_orbit.jl")
include("keplerian_orbit.jl")
include("libration_orbit.jl")
include("libration_orbit_family.jl")
include("libration_orbit_type.jl")
include("lyapunov_orbit.jl")
include("orbit.jl")
include("orbit_type.jl")
include("position_angle.jl")
include("richardson_expansion.jl")

end
