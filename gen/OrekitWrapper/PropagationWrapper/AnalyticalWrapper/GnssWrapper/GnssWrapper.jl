module GnssWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractAnalyticalPropagator = @jimport org.orekit.propagation.analytical.AbstractAnalyticalPropagator
const AbstractGNSSPropagator = @jimport org.orekit.propagation.analytical.gnss.AbstractGNSSPropagator
const AbstractPropagator = @jimport org.orekit.propagation.AbstractPropagator
const AdditionalStateProvider = @jimport org.orekit.propagation.AdditionalStateProvider
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const BeidouOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.BeidouOrbitalElements
const BeidouPropagator = @jimport org.orekit.propagation.analytical.gnss.BeidouPropagator
const BoundedPropagator = @jimport org.orekit.propagation.BoundedPropagator
const Class = @jimport java.lang.Class
const ClockCorrectionsProvider = @jimport org.orekit.propagation.analytical.gnss.ClockCorrectionsProvider
const Collection = @jimport java.util.Collection
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const Frame = @jimport org.orekit.frames.Frame
const GLONASSAnalyticalPropagator = @jimport org.orekit.propagation.analytical.gnss.GLONASSAnalyticalPropagator
const GLONASSOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.GLONASSOrbitalElements
const GNSSOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.GNSSOrbitalElements
const GPSOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.GPSOrbitalElements
const GPSPropagator = @jimport org.orekit.propagation.analytical.gnss.GPSPropagator
const GalileoOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.GalileoOrbitalElements
const GalileoPropagator = @jimport org.orekit.propagation.analytical.gnss.GalileoPropagator
const IRNSSOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.IRNSSOrbitalElements
const IRNSSPropagator = @jimport org.orekit.propagation.analytical.gnss.IRNSSPropagator
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const OrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.OrekitFixedStepHandler
const OrekitStepHandler = @jimport org.orekit.propagation.sampling.OrekitStepHandler
const PVCoordinates = @jimport org.orekit.utils.PVCoordinates
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const QZSSOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.QZSSOrbitalElements
const QZSSPropagator = @jimport org.orekit.propagation.analytical.gnss.QZSSPropagator
const SBASOrbitalElements = @jimport org.orekit.propagation.analytical.gnss.SBASOrbitalElements
const SBASPropagator = @jimport org.orekit.propagation.analytical.gnss.SBASPropagator
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const TimeStamped = @jimport org.orekit.time.TimeStamped
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates

export AbstractGNSSPropagator
export BeidouOrbitalElements
export BeidouPropagator
export ClockCorrectionsProvider
export GLONASSAnalyticalPropagator
export GLONASSOrbitalElements
export GNSSOrbitalElements
export GPSOrbitalElements
export GPSPropagator
export GalileoOrbitalElements
export GalileoPropagator
export IRNSSOrbitalElements
export IRNSSPropagator
export QZSSOrbitalElements
export QZSSPropagator
export SBASOrbitalElements
export SBASPropagator
export add_additional_state_provider
export add_event_detector
export clear_events_detectors
export equals
export get_a_gf0
export get_a_gf1
export get_additional_state
export get_additional_state_providers
export get_af0
export get_af1
export get_af2
export get_aodc
export get_aode
export get_attitude_provider
export get_beidou_orbital_elements
export get_bgd
export get_bgde1e5a
export get_bgde5b_e1
export get_cic
export get_cis
export get_class
export get_crc
export get_crs
export get_cuc
export get_cus
export get_date
export get_delta_i
export get_delta_t
export get_delta_t_dot
export get_e
export get_ecef
export get_eci
export get_events_detectors
export get_frame
export get_galileo_orbital_elements
export get_gamma_n
export get_generated_ephemeris
export get_glonass_orbital_elements
export get_gps_orbital_elements
export get_i0
export get_i_dot
export get_initial_state
export get_iod
export get_iod_nav
export get_iodc
export get_iode
export get_iodec
export get_iodn
export get_irnss_orbital_elements
export get_lambda
export get_m0
export get_managed_additional_states
export get_mean_motion
export get_mode
export get_mu
export get_n4
export get_na
export get_name
export get_omega0
export get_omega_dot
export get_pa
export get_prn
export get_pv_coordinates
export get_pv_provider
export get_qzss_orbital_elements
export get_sbas_orbital_elements
export get_sma
export get_tgd
export get_tgd1
export get_tgd2
export get_time
export get_tn
export get_toc
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
export is_additional_state_managed
export notify
export notify_all
export propagate
export propagate_in_ecef
export reset_initial_state
export set_attitude_provider
export set_ephemeris_mode
export set_master_mode
export set_slave_mode
export to_string
export wait

include("abstract_gnss_propagator.jl")
include("beidou_orbital_elements.jl")
include("beidou_propagator.jl")
include("clock_corrections_provider.jl")
include("galileo_orbital_elements.jl")
include("galileo_propagator.jl")
include("glonass_analytical_propagator.jl")
include("glonass_orbital_elements.jl")
include("gnss_orbital_elements.jl")
include("gps_orbital_elements.jl")
include("gps_propagator.jl")
include("irnss_orbital_elements.jl")
include("irnss_propagator.jl")
include("qzss_orbital_elements.jl")
include("qzss_propagator.jl")
include("sbas_orbital_elements.jl")
include("sbas_propagator.jl")

end
