module NonstiffWrapper

using JavaCall

const AbstractFieldIntegrator = @jimport org.hipparchus.ode.AbstractFieldIntegrator
const AbstractFieldODEStateInterpolator = @jimport org.hipparchus.ode.sampling.AbstractFieldODEStateInterpolator
const AbstractIntegrator = @jimport org.hipparchus.ode.AbstractIntegrator
const AbstractODEStateInterpolator = @jimport org.hipparchus.ode.sampling.AbstractODEStateInterpolator
const AdamsBashforthFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.AdamsBashforthFieldIntegrator
const AdamsBashforthIntegrator = @jimport org.hipparchus.ode.nonstiff.AdamsBashforthIntegrator
const AdamsFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.AdamsFieldIntegrator
const AdamsFieldStateInterpolator = @jimport org.hipparchus.ode.nonstiff.AdamsFieldStateInterpolator
const AdamsIntegrator = @jimport org.hipparchus.ode.nonstiff.AdamsIntegrator
const AdamsMoultonFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.AdamsMoultonFieldIntegrator
const AdamsMoultonIntegrator = @jimport org.hipparchus.ode.nonstiff.AdamsMoultonIntegrator
const AdamsNordsieckFieldTransformer = @jimport org.hipparchus.ode.nonstiff.AdamsNordsieckFieldTransformer
const AdamsNordsieckTransformer = @jimport org.hipparchus.ode.nonstiff.AdamsNordsieckTransformer
const AdamsStateInterpolator = @jimport org.hipparchus.ode.nonstiff.AdamsStateInterpolator
const AdaptiveStepsizeFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.AdaptiveStepsizeFieldIntegrator
const AdaptiveStepsizeIntegrator = @jimport org.hipparchus.ode.nonstiff.AdaptiveStepsizeIntegrator
const Array2DRowFieldMatrix = @jimport org.hipparchus.linear.Array2DRowFieldMatrix
const Array2DRowRealMatrix = @jimport org.hipparchus.linear.Array2DRowRealMatrix
const BracketedRealFieldUnivariateSolver = @jimport org.hipparchus.analysis.solvers.BracketedRealFieldUnivariateSolver
const BracketedUnivariateSolver = @jimport org.hipparchus.analysis.solvers.BracketedUnivariateSolver
const ButcherArrayProvider = @jimport org.hipparchus.ode.nonstiff.ButcherArrayProvider
const Class = @jimport java.lang.Class
const ClassicalRungeKuttaFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.ClassicalRungeKuttaFieldIntegrator
const ClassicalRungeKuttaIntegrator = @jimport org.hipparchus.ode.nonstiff.ClassicalRungeKuttaIntegrator
const Collection = @jimport java.util.Collection
const DormandPrince54FieldIntegrator = @jimport org.hipparchus.ode.nonstiff.DormandPrince54FieldIntegrator
const DormandPrince54Integrator = @jimport org.hipparchus.ode.nonstiff.DormandPrince54Integrator
const DormandPrince853FieldIntegrator = @jimport org.hipparchus.ode.nonstiff.DormandPrince853FieldIntegrator
const DormandPrince853Integrator = @jimport org.hipparchus.ode.nonstiff.DormandPrince853Integrator
const EmbeddedRungeKuttaFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.EmbeddedRungeKuttaFieldIntegrator
const EmbeddedRungeKuttaIntegrator = @jimport org.hipparchus.ode.nonstiff.EmbeddedRungeKuttaIntegrator
const EquationsMapper = @jimport org.hipparchus.ode.EquationsMapper
const EulerFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.EulerFieldIntegrator
const EulerIntegrator = @jimport org.hipparchus.ode.nonstiff.EulerIntegrator
const ExpandableODE = @jimport org.hipparchus.ode.ExpandableODE
const Field = @jimport org.hipparchus.Field
const FieldButcherArrayProvider = @jimport org.hipparchus.ode.nonstiff.FieldButcherArrayProvider
const FieldEquationsMapper = @jimport org.hipparchus.ode.FieldEquationsMapper
const FieldExpandableODE = @jimport org.hipparchus.ode.FieldExpandableODE
const FieldODEEventHandler = @jimport org.hipparchus.ode.events.FieldODEEventHandler
const FieldODEIntegrator = @jimport org.hipparchus.ode.FieldODEIntegrator
const FieldODEState = @jimport org.hipparchus.ode.FieldODEState
const FieldODEStateAndDerivative = @jimport org.hipparchus.ode.FieldODEStateAndDerivative
const FieldODEStepHandler = @jimport org.hipparchus.ode.sampling.FieldODEStepHandler
const FieldOrdinaryDifferentialEquation = @jimport org.hipparchus.ode.FieldOrdinaryDifferentialEquation
const GillFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.GillFieldIntegrator
const GillIntegrator = @jimport org.hipparchus.ode.nonstiff.GillIntegrator
const GraggBulirschStoerIntegrator = @jimport org.hipparchus.ode.nonstiff.GraggBulirschStoerIntegrator
const GraggBulirschStoerStateInterpolator = @jimport org.hipparchus.ode.nonstiff.GraggBulirschStoerStateInterpolator
const HighamHall54FieldIntegrator = @jimport org.hipparchus.ode.nonstiff.HighamHall54FieldIntegrator
const HighamHall54Integrator = @jimport org.hipparchus.ode.nonstiff.HighamHall54Integrator
const JString = @jimport java.lang.String
const LutherFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.LutherFieldIntegrator
const LutherIntegrator = @jimport org.hipparchus.ode.nonstiff.LutherIntegrator
const MidpointFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.MidpointFieldIntegrator
const MidpointIntegrator = @jimport org.hipparchus.ode.nonstiff.MidpointIntegrator
const MultistepFieldIntegrator = @jimport org.hipparchus.ode.MultistepFieldIntegrator
const MultistepIntegrator = @jimport org.hipparchus.ode.MultistepIntegrator
const ODEEventHandler = @jimport org.hipparchus.ode.events.ODEEventHandler
const ODEIntegrator = @jimport org.hipparchus.ode.ODEIntegrator
const ODEState = @jimport org.hipparchus.ode.ODEState
const ODEStateAndDerivative = @jimport org.hipparchus.ode.ODEStateAndDerivative
const ODEStepHandler = @jimport org.hipparchus.ode.sampling.ODEStepHandler
const Object = @jimport java.lang.Object
const OrdinaryDifferentialEquation = @jimport org.hipparchus.ode.OrdinaryDifferentialEquation
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const RungeKuttaFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.RungeKuttaFieldIntegrator
const RungeKuttaIntegrator = @jimport org.hipparchus.ode.nonstiff.RungeKuttaIntegrator
const ThreeEighthesFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.ThreeEighthesFieldIntegrator
const ThreeEighthesIntegrator = @jimport org.hipparchus.ode.nonstiff.ThreeEighthesIntegrator

export AdamsBashforthFieldIntegrator
export AdamsBashforthIntegrator
export AdamsFieldIntegrator
export AdamsFieldStateInterpolator
export AdamsIntegrator
export AdamsMoultonFieldIntegrator
export AdamsMoultonIntegrator
export AdamsNordsieckFieldTransformer
export AdamsNordsieckTransformer
export AdamsStateInterpolator
export AdaptiveStepsizeFieldIntegrator
export AdaptiveStepsizeIntegrator
export ButcherArrayProvider
export ClassicalRungeKuttaFieldIntegrator
export ClassicalRungeKuttaFieldStateInterpolator
export ClassicalRungeKuttaIntegrator
export ClassicalRungeKuttaStateInterpolator
export DormandPrince54FieldIntegrator
export DormandPrince54FieldStateInterpolator
export DormandPrince54Integrator
export DormandPrince54StateInterpolator
export DormandPrince853FieldIntegrator
export DormandPrince853FieldStateInterpolator
export DormandPrince853Integrator
export DormandPrince853StateInterpolator
export EmbeddedRungeKuttaFieldIntegrator
export EmbeddedRungeKuttaIntegrator
export EulerFieldIntegrator
export EulerFieldStateInterpolator
export EulerIntegrator
export EulerStateInterpolator
export FieldButcherArrayProvider
export GillFieldIntegrator
export GillFieldStateInterpolator
export GillIntegrator
export GillStateInterpolator
export GraggBulirschStoerIntegrator
export GraggBulirschStoerStateInterpolator
export HighamHall54FieldIntegrator
export HighamHall54FieldStateInterpolator
export HighamHall54Integrator
export HighamHall54StateInterpolator
export LutherFieldIntegrator
export LutherFieldStateInterpolator
export LutherIntegrator
export LutherStateInterpolator
export MidpointFieldIntegrator
export MidpointFieldStateInterpolator
export MidpointIntegrator
export MidpointStateInterpolator
export RungeKuttaFieldIntegrator
export RungeKuttaFieldStateInterpolator
export RungeKuttaIntegrator
export RungeKuttaStateInterpolator
export ThreeEighthesFieldIntegrator
export ThreeEighthesFieldStateInterpolator
export ThreeEighthesIntegrator
export ThreeEighthesStateInterpolator
export add_event_handler
export add_step_handler
export clear_event_handlers
export clear_step_handlers
export compute_derivatives
export equals
export estimate_error
export get_a
export get_b
export get_c
export get_class
export get_current_signed_stepsize
export get_current_state
export get_evaluations
export get_event_handlers
export get_field
export get_global_current_state
export get_global_previous_state
export get_instance
export get_interpolated_state
export get_max_evaluations
export get_max_growth
export get_max_step
export get_min_reduction
export get_min_step
export get_n_steps
export get_name
export get_order
export get_previous_state
export get_safety
export get_starter_integrator
export get_step_handlers
export get_step_start
export hash_code
export initialize_high_order_derivatives
export initialize_step
export integrate
export is_current_state_interpolated
export is_forward
export is_previous_state_interpolated
export notify
export notify_all
export restrict_step
export set_control_factors
export set_initial_step_size
export set_interpolation_control
export set_max_evaluations
export set_max_growth
export set_min_reduction
export set_order_control
export set_safety
export set_stability_check
export set_starter_integrator
export set_step_size_control
export single_step
export taylor
export to_string
export update_high_order_derivatives_phase1
export update_high_order_derivatives_phase2
export wait

include("adams_bashforth_field_integrator.jl")
include("adams_bashforth_integrator.jl")
include("adams_field_integrator.jl")
include("adams_field_state_interpolator.jl")
include("adams_integrator.jl")
include("adams_moulton_field_integrator.jl")
include("adams_moulton_integrator.jl")
include("adams_nordsieck_field_transformer.jl")
include("adams_nordsieck_transformer.jl")
include("adams_state_interpolator.jl")
include("adaptive_stepsize_field_integrator.jl")
include("adaptive_stepsize_integrator.jl")
include("butcher_array_provider.jl")
include("classical_runge_kutta_field_integrator.jl")
include("classical_runge_kutta_field_state_interpolator.jl")
include("classical_runge_kutta_integrator.jl")
include("classical_runge_kutta_state_interpolator.jl")
include("dormand_prince54_field_integrator.jl")
include("dormand_prince54_field_state_interpolator.jl")
include("dormand_prince54_integrator.jl")
include("dormand_prince54_state_interpolator.jl")
include("dormand_prince853_field_integrator.jl")
include("dormand_prince853_field_state_interpolator.jl")
include("dormand_prince853_integrator.jl")
include("dormand_prince853_state_interpolator.jl")
include("embedded_runge_kutta_field_integrator.jl")
include("embedded_runge_kutta_integrator.jl")
include("euler_field_integrator.jl")
include("euler_field_state_interpolator.jl")
include("euler_integrator.jl")
include("euler_state_interpolator.jl")
include("field_butcher_array_provider.jl")
include("gill_field_integrator.jl")
include("gill_field_state_interpolator.jl")
include("gill_integrator.jl")
include("gill_state_interpolator.jl")
include("gragg_bulirsch_stoer_integrator.jl")
include("gragg_bulirsch_stoer_state_interpolator.jl")
include("higham_hall54_field_integrator.jl")
include("higham_hall54_field_state_interpolator.jl")
include("higham_hall54_integrator.jl")
include("higham_hall54_state_interpolator.jl")
include("luther_field_integrator.jl")
include("luther_field_state_interpolator.jl")
include("luther_integrator.jl")
include("luther_state_interpolator.jl")
include("midpoint_field_integrator.jl")
include("midpoint_field_state_interpolator.jl")
include("midpoint_integrator.jl")
include("midpoint_state_interpolator.jl")
include("runge_kutta_field_integrator.jl")
include("runge_kutta_field_state_interpolator.jl")
include("runge_kutta_integrator.jl")
include("runge_kutta_state_interpolator.jl")
include("three_eighthes_field_integrator.jl")
include("three_eighthes_field_state_interpolator.jl")
include("three_eighthes_integrator.jl")
include("three_eighthes_state_interpolator.jl")

end
