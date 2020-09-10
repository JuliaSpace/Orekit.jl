module ForcesWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractGaussianContribution = @jimport org.orekit.propagation.semianalytical.dsst.forces.AbstractGaussianContribution
const AbstractGaussianContributionContext = @jimport org.orekit.propagation.semianalytical.dsst.forces.AbstractGaussianContributionContext
const Atmosphere = @jimport org.orekit.models.earth.atmosphere.Atmosphere
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const AuxiliaryElements = @jimport org.orekit.propagation.semianalytical.dsst.utilities.AuxiliaryElements
const CelestialBody = @jimport org.orekit.bodies.CelestialBody
const Class = @jimport java.lang.Class
const DSSTAtmosphericDrag = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTAtmosphericDrag
const DSSTForceModel = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTForceModel
const DSSTNewtonianAttraction = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTNewtonianAttraction
const DSSTNewtonianAttractionContext = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTNewtonianAttractionContext
const DSSTSolarRadiationPressure = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTSolarRadiationPressure
const DSSTTesseral = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTTesseral
const DSSTTesseralContext = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTTesseralContext
const DSSTThirdBody = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTThirdBody
const DSSTThirdBodyContext = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTThirdBodyContext
const DSSTZonal = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTZonal
const DSSTZonalContext = @jimport org.orekit.propagation.semianalytical.dsst.forces.DSSTZonalContext
const DragForce = @jimport org.orekit.forces.drag.DragForce
const DragSensitive = @jimport org.orekit.forces.drag.DragSensitive
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const ExtendedPVCoordinatesProvider = @jimport org.orekit.utils.ExtendedPVCoordinatesProvider
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAbstractGaussianContributionContext = @jimport org.orekit.propagation.semianalytical.dsst.forces.FieldAbstractGaussianContributionContext
const FieldAuxiliaryElements = @jimport org.orekit.propagation.semianalytical.dsst.utilities.FieldAuxiliaryElements
const FieldDSSTNewtonianAttractionContext = @jimport org.orekit.propagation.semianalytical.dsst.forces.FieldDSSTNewtonianAttractionContext
const FieldDSSTTesseralContext = @jimport org.orekit.propagation.semianalytical.dsst.forces.FieldDSSTTesseralContext
const FieldDSSTThirdBodyContext = @jimport org.orekit.propagation.semianalytical.dsst.forces.FieldDSSTThirdBodyContext
const FieldDSSTZonalContext = @jimport org.orekit.propagation.semianalytical.dsst.forces.FieldDSSTZonalContext
const FieldEventDetector = @jimport org.orekit.propagation.events.FieldEventDetector
const FieldForceModelContext = @jimport org.orekit.propagation.semianalytical.dsst.forces.FieldForceModelContext
const FieldOrbit = @jimport org.orekit.orbits.FieldOrbit
const FieldShortPeriodTerms = @jimport org.orekit.propagation.semianalytical.dsst.forces.FieldShortPeriodTerms
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const ForceModelContext = @jimport org.orekit.propagation.semianalytical.dsst.forces.ForceModelContext
const Frame = @jimport org.orekit.frames.Frame
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Map = @jimport java.util.Map
const Object = @jimport java.lang.Object
const Orbit = @jimport org.orekit.orbits.Orbit
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const PropagationType = @jimport org.orekit.propagation.PropagationType
const RadiationSensitive = @jimport org.orekit.forces.radiation.RadiationSensitive
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const Set = @jimport java.util.Set
const ShortPeriodTerms = @jimport org.orekit.propagation.semianalytical.dsst.forces.ShortPeriodTerms
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const UnnormalizedSphericalHarmonicsProvider = @jimport org.orekit.forces.gravity.potential.UnnormalizedSphericalHarmonicsProvider

export AbstractGaussianContribution
export AbstractGaussianContributionContext
export DSSTAtmosphericDrag
export DSSTForceModel
export DSSTNewtonianAttraction
export DSSTNewtonianAttractionContext
export DSSTSolarRadiationPressure
export DSSTTesseral
export DSSTTesseralContext
export DSSTThirdBody
export DSSTThirdBodyContext
export DSSTZonal
export DSSTZonalContext
export FieldAbstractGaussianContributionContext
export FieldDSSTNewtonianAttractionContext
export FieldDSSTTesseralContext
export FieldDSSTThirdBodyContext
export FieldDSSTZonalContext
export FieldForceModelContext
export FieldShortPeriodTerms
export ForceModelContext
export ShortPeriodTerms
export equals
export get_a
export get_alpha
export get_ao_r3_pow
export get_atmosphere
export get_auxiliary_elements
export get_ax2o_a
export get_bb
export get_bbb
export get_beta
export get_bo_a
export get_bo_a_bpo
export get_body
export get_chi
export get_chi2
export get_class
export get_co2ab
export get_coefficients
export get_coefficients_key_prefix
export get_cxo2n2a2
export get_drag
export get_e2
export get_equatorial_radius
export get_events_detectors
export get_field_auxiliary_elements
export get_field_events_detectors
export get_gamma
export get_gm
export get_hk
export get_hxxx
export get_k2mh2
export get_k2mh2o2
export get_kxxx
export get_m2ao_a
export get_m_co2ab
export get_max_ar3_pow
export get_max_ecc_pow
export get_max_freq_f
export get_mean_element_rate
export get_mean_motion
export get_moa
export get_mu
export get_muo_r3
export get_muoa
export get_oo_ab
export get_oo_bpo
export get_oo_mu
export get_ooa
export get_ooab
export get_oon2a2
export get_orbit_period
export get_parameters
export get_parameters_drivers
export get_provider
export get_qns
export get_ratio
export get_rbar
export get_res_orders
export get_roa
export get_spacecraft
export get_theta
export get_ton2a
export get_x
export get_x2on2a2xp1
export get_x3on2a
export get_xon2a2
export get_xx
export get_xxx
export getb
export hash_code
export initialize
export notify
export notify_all
export register_attitude_provider
export to_string
export update_short_period_terms
export value
export wait

include("abstract_gaussian_contribution.jl")
include("abstract_gaussian_contribution_context.jl")
include("dsst_atmospheric_drag.jl")
include("dsst_force_model.jl")
include("dsst_newtonian_attraction.jl")
include("dsst_newtonian_attraction_context.jl")
include("dsst_solar_radiation_pressure.jl")
include("dsst_tesseral.jl")
include("dsst_tesseral_context.jl")
include("dsst_third_body.jl")
include("dsst_third_body_context.jl")
include("dsst_zonal.jl")
include("dsst_zonal_context.jl")
include("field_abstract_gaussian_contribution_context.jl")
include("field_dsst_newtonian_attraction_context.jl")
include("field_dsst_tesseral_context.jl")
include("field_dsst_third_body_context.jl")
include("field_dsst_zonal_context.jl")
include("field_force_model_context.jl")
include("field_short_period_terms.jl")
include("force_model_context.jl")
include("short_period_terms.jl")

end
