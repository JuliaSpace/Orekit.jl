module UtilitiesWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AuxiliaryElements = @jimport org.orekit.propagation.semianalytical.dsst.utilities.AuxiliaryElements
const CjSjCoefficient = @jimport org.orekit.propagation.semianalytical.dsst.utilities.CjSjCoefficient
const Class = @jimport java.lang.Class
const CoefficientsFactory = @jimport org.orekit.propagation.semianalytical.dsst.utilities.CoefficientsFactory
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAuxiliaryElements = @jimport org.orekit.propagation.semianalytical.dsst.utilities.FieldAuxiliaryElements
const FieldCjSjCoefficient = @jimport org.orekit.propagation.semianalytical.dsst.utilities.FieldCjSjCoefficient
const FieldFixedNumberInterpolationGrid = @jimport org.orekit.propagation.semianalytical.dsst.utilities.FieldFixedNumberInterpolationGrid
const FieldGHIJjsPolynomials = @jimport org.orekit.propagation.semianalytical.dsst.utilities.FieldGHIJjsPolynomials
const FieldGHmsjPolynomials = @jimport org.orekit.propagation.semianalytical.dsst.utilities.FieldGHmsjPolynomials
const FieldGammaMnsFunction = @jimport org.orekit.propagation.semianalytical.dsst.utilities.FieldGammaMnsFunction
const FieldGradient = @jimport org.hipparchus.analysis.differentiation.FieldGradient
const FieldInterpolationGrid = @jimport org.orekit.propagation.semianalytical.dsst.utilities.FieldInterpolationGrid
const FieldLnsCoefficients = @jimport org.orekit.propagation.semianalytical.dsst.utilities.FieldLnsCoefficients
const FieldMaxGapInterpolationGrid = @jimport org.orekit.propagation.semianalytical.dsst.utilities.FieldMaxGapInterpolationGrid
const FieldOrbit = @jimport org.orekit.orbits.FieldOrbit
const FieldShortPeriodicsInterpolatedCoefficient = @jimport org.orekit.propagation.semianalytical.dsst.utilities.FieldShortPeriodicsInterpolatedCoefficient
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const FixedNumberInterpolationGrid = @jimport org.orekit.propagation.semianalytical.dsst.utilities.FixedNumberInterpolationGrid
const Frame = @jimport org.orekit.frames.Frame
const GHIJjsPolynomials = @jimport org.orekit.propagation.semianalytical.dsst.utilities.GHIJjsPolynomials
const GHmsjPolynomials = @jimport org.orekit.propagation.semianalytical.dsst.utilities.GHmsjPolynomials
const GammaMnsFunction = @jimport org.orekit.propagation.semianalytical.dsst.utilities.GammaMnsFunction
const Gradient = @jimport org.hipparchus.analysis.differentiation.Gradient
const InterpolationGrid = @jimport org.orekit.propagation.semianalytical.dsst.utilities.InterpolationGrid
const JString = @jimport java.lang.String
const JacobiPolynomials = @jimport org.orekit.propagation.semianalytical.dsst.utilities.JacobiPolynomials
const LnsCoefficients = @jimport org.orekit.propagation.semianalytical.dsst.utilities.LnsCoefficients
const MaxGapInterpolationGrid = @jimport org.orekit.propagation.semianalytical.dsst.utilities.MaxGapInterpolationGrid
const NewcombOperators = @jimport org.orekit.propagation.semianalytical.dsst.utilities.NewcombOperators
const Object = @jimport java.lang.Object
const Orbit = @jimport org.orekit.orbits.Orbit
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const ShortPeriodicsInterpolatedCoefficient = @jimport org.orekit.propagation.semianalytical.dsst.utilities.ShortPeriodicsInterpolatedCoefficient
const TreeMap = @jimport java.util.TreeMap
const UpperBounds = @jimport org.orekit.propagation.semianalytical.dsst.utilities.UpperBounds
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export AuxiliaryElements
export CjSjCoefficient
export CoefficientsFactory
export FieldAuxiliaryElements
export FieldCjSjCoefficient
export FieldFixedNumberInterpolationGrid
export FieldGHIJjsPolynomials
export FieldGHmsjPolynomials
export FieldGammaMnsFunction
export FieldInterpolationGrid
export FieldLnsCoefficients
export FieldMaxGapInterpolationGrid
export FieldShortPeriodicsInterpolatedCoefficient
export FixedNumberInterpolationGrid
export GHIJjsPolynomials
export GHmsjPolynomials
export GammaMnsFunction
export InterpolationGrid
export JacobiPolynomials
export LnsCoefficients
export MaxGapInterpolationGrid
export NewcombOperators
export ShortPeriodicsInterpolatedCoefficient
export UpperBounds
export add_grid_point
export clear_history
export compute_gs_hs
export compute_qns
export compute_vns
export equals
export get_alpha
export get_b
export get_beta
export get_c
export get_cj
export get_class
export get_date
export get_dcj_dh
export get_dcj_dk
export get_derivative
export get_dnl
export get_dsj_dh
export get_dsj_dk
export get_ecc
export get_frame
export get_gamma
export get_gjs
export get_gmsj
export get_grid_points
export get_h
export get_hjs
export get_hmsj
export get_ijs
export get_jjs
export get_k
export get_keplerian_period
export get_le
export get_lf
export get_lm
export get_lns
export get_lv
export get_mean_motion
export get_p
export get_q
export get_retrograde_factor
export get_rnml
export get_sj
export get_sma
export get_value
export get_vector_f
export get_vector_g
export get_vector_w
export get_vmns
export getd_gjsd_alpha
export getd_gjsd_beta
export getd_gjsdh
export getd_gjsdk
export getd_gmsd_alpha
export getd_gmsd_beta
export getd_gmsdh
export getd_gmsdk
export getd_hjsd_alpha
export getd_hjsd_beta
export getd_hjsdh
export getd_hjsdk
export getd_hmsd_alpha
export getd_hmsd_beta
export getd_hmsdh
export getd_hmsdk
export getd_ijsd_alpha
export getd_ijsd_beta
export getd_ijsdh
export getd_ijsdk
export getd_jjsd_alpha
export getd_jjsd_beta
export getd_jjsdh
export getd_jjsdk
export getd_lnsd_gamma
export hash_code
export notify
export notify_all
export to_string
export value
export wait

include("HansenWrapper/HansenWrapper.jl")
include("auxiliary_elements.jl")
include("cj_sj_coefficient.jl")
include("coefficients_factory.jl")
include("field_auxiliary_elements.jl")
include("field_cj_sj_coefficient.jl")
include("field_fixed_number_interpolation_grid.jl")
include("field_g_hmsj_polynomials.jl")
include("field_gamma_mns_function.jl")
include("field_ghi_jjs_polynomials.jl")
include("field_interpolation_grid.jl")
include("field_lns_coefficients.jl")
include("field_max_gap_interpolation_grid.jl")
include("field_short_periodics_interpolated_coefficient.jl")
include("fixed_number_interpolation_grid.jl")
include("g_hmsj_polynomials.jl")
include("gamma_mns_function.jl")
include("ghi_jjs_polynomials.jl")
include("interpolation_grid.jl")
include("jacobi_polynomials.jl")
include("lns_coefficients.jl")
include("max_gap_interpolation_grid.jl")
include("newcomb_operators.jl")
include("short_periodics_interpolated_coefficient.jl")
include("upper_bounds.jl")

end
