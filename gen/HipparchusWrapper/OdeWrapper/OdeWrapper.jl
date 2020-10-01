module OdeWrapper

using JavaCall

const AbstractFieldIntegrator = @jimport org.hipparchus.ode.AbstractFieldIntegrator
const AbstractIntegrator = @jimport org.hipparchus.ode.AbstractIntegrator
const AbstractParameterizable = @jimport org.hipparchus.ode.AbstractParameterizable
const AdaptiveStepsizeFieldIntegrator = @jimport org.hipparchus.ode.nonstiff.AdaptiveStepsizeFieldIntegrator
const AdaptiveStepsizeIntegrator = @jimport org.hipparchus.ode.nonstiff.AdaptiveStepsizeIntegrator
const BracketedRealFieldUnivariateSolver = @jimport org.hipparchus.analysis.solvers.BracketedRealFieldUnivariateSolver
const BracketedUnivariateSolver = @jimport org.hipparchus.analysis.solvers.BracketedUnivariateSolver
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const ComplexODEConverter = @jimport org.hipparchus.ode.ComplexODEConverter
const ComplexODEState = @jimport org.hipparchus.ode.ComplexODEState
const ComplexODEStateAndDerivative = @jimport org.hipparchus.ode.ComplexODEStateAndDerivative
const ComplexOrdinaryDifferentialEquation = @jimport org.hipparchus.ode.ComplexOrdinaryDifferentialEquation
const ComplexSecondaryODE = @jimport org.hipparchus.ode.ComplexSecondaryODE
const DenseOutputModel = @jimport org.hipparchus.ode.DenseOutputModel
const Enum = @jimport java.lang.Enum
const EquationsMapper = @jimport org.hipparchus.ode.EquationsMapper
const ExpandableODE = @jimport org.hipparchus.ode.ExpandableODE
const Field = @jimport org.hipparchus.Field
const FieldDenseOutputModel = @jimport org.hipparchus.ode.FieldDenseOutputModel
const FieldEquationsMapper = @jimport org.hipparchus.ode.FieldEquationsMapper
const FieldExpandableODE = @jimport org.hipparchus.ode.FieldExpandableODE
const FieldODEEventHandler = @jimport org.hipparchus.ode.events.FieldODEEventHandler
const FieldODEIntegrator = @jimport org.hipparchus.ode.FieldODEIntegrator
const FieldODEState = @jimport org.hipparchus.ode.FieldODEState
const FieldODEStateAndDerivative = @jimport org.hipparchus.ode.FieldODEStateAndDerivative
const FieldODEStateInterpolator = @jimport org.hipparchus.ode.sampling.FieldODEStateInterpolator
const FieldODEStepHandler = @jimport org.hipparchus.ode.sampling.FieldODEStepHandler
const FieldOrdinaryDifferentialEquation = @jimport org.hipparchus.ode.FieldOrdinaryDifferentialEquation
const FieldSecondaryODE = @jimport org.hipparchus.ode.FieldSecondaryODE
const FirstOrderConverter = @jimport org.hipparchus.ode.FirstOrderConverter
const JComplex = @jimport org.hipparchus.complex.Complex
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Locale = @jimport java.util.Locale
const LocalizedODEFormats = @jimport org.hipparchus.ode.LocalizedODEFormats
const MultistepFieldIntegrator = @jimport org.hipparchus.ode.MultistepFieldIntegrator
const MultistepIntegrator = @jimport org.hipparchus.ode.MultistepIntegrator
const NamedParameterJacobianProvider = @jimport org.hipparchus.ode.NamedParameterJacobianProvider
const ODEEventHandler = @jimport org.hipparchus.ode.events.ODEEventHandler
const ODEIntegrator = @jimport org.hipparchus.ode.ODEIntegrator
const ODEJacobiansProvider = @jimport org.hipparchus.ode.ODEJacobiansProvider
const ODEState = @jimport org.hipparchus.ode.ODEState
const ODEStateAndDerivative = @jimport org.hipparchus.ode.ODEStateAndDerivative
const ODEStateInterpolator = @jimport org.hipparchus.ode.sampling.ODEStateInterpolator
const ODEStepHandler = @jimport org.hipparchus.ode.sampling.ODEStepHandler
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const OrdinaryDifferentialEquation = @jimport org.hipparchus.ode.OrdinaryDifferentialEquation
const ParameterConfiguration = @jimport org.hipparchus.ode.ParameterConfiguration
const ParameterJacobianWrapper = @jimport org.hipparchus.ode.ParameterJacobianWrapper
const Parameterizable = @jimport org.hipparchus.ode.Parameterizable
const ParametersController = @jimport org.hipparchus.ode.ParametersController
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SecondOrderODE = @jimport org.hipparchus.ode.SecondOrderODE
const SecondaryODE = @jimport org.hipparchus.ode.SecondaryODE
const VariationalEquation = @jimport org.hipparchus.ode.VariationalEquation

export AbstractFieldIntegrator
export AbstractIntegrator
export AbstractParameterizable
export ComplexODEConverter
export ComplexODEState
export ComplexODEStateAndDerivative
export ComplexOrdinaryDifferentialEquation
export ComplexSecondaryODE
export DenseOutputModel
export EquationsMapper
export ExpandableODE
export FieldDenseOutputModel
export FieldEquationsMapper
export FieldExpandableODE
export FieldODEIntegrator
export FieldODEState
export FieldODEStateAndDerivative
export FieldOrdinaryDifferentialEquation
export FieldSecondaryODE
export FirstOrderConverter
export LocalizedODEFormats
export MultistepFieldIntegrator
export MultistepIntegrator
export NamedParameterJacobianProvider
export ODEIntegrator
export ODEJacobiansProvider
export ODEState
export ODEStateAndDerivative
export OrdinaryDifferentialEquation
export ParameterConfiguration
export ParameterJacobianWrapper
export Parameterizable
export ParametersController
export SecondOrderODE
export SecondaryODE
export VariationalEquation
export add_event_handler
export add_secondary_equations
export add_step_handler
export append
export clear_event_handlers
export clear_step_handlers
export compare_to
export complain_if_not_supported
export compute_derivatives
export compute_main_state_jacobian
export compute_parameter_jacobian
export compute_second_derivatives
export convert_equations
export convert_secondary_equations
export convert_state
export describe_constable
export equals
export extract_equation_data
export extract_main_set_jacobian
export extract_parameter_jacobian
export get_class
export get_complete_derivative
export get_complete_state
export get_complete_state_dimension
export get_current_signed_stepsize
export get_declaring_class
export get_dimension
export get_evaluations
export get_event_handlers
export get_field
export get_final_time
export get_hp
export get_initial_time
export get_interpolated_state
export get_localized_string
export get_mapper
export get_max_evaluations
export get_max_growth
export get_max_step
export get_min_reduction
export get_min_step
export get_n_steps
export get_name
export get_number_of_equations
export get_number_of_secondary_states
export get_ode
export get_parameter
export get_parameter_name
export get_parameters_names
export get_primary
export get_primary_derivative
export get_primary_state
export get_primary_state_dimension
export get_safety
export get_secondary_derivative
export get_secondary_state
export get_secondary_state_dimension
export get_source_string
export get_starter_integrator
export get_step_handlers
export get_step_start
export get_time
export get_total_dimension
export handle_step
export hash_code
export init
export initialize_step
export insert_equation_data
export integrate
export is_supported
export map_state_and_derivative
export name
export notify
export notify_all
export ordinal
export set_initial_main_state_jacobian
export set_initial_parameter_jacobian
export set_initial_step_size
export set_max_evaluations
export set_max_growth
export set_min_reduction
export set_parameter
export set_safety
export set_starter_integrator
export set_step_size_control
export set_up_initial_state
export to_string
export value_of
export values
export wait

include("EventsWrapper/EventsWrapper.jl")
include("NonstiffWrapper/NonstiffWrapper.jl")
include("SamplingWrapper/SamplingWrapper.jl")
include("abstract_field_integrator.jl")
include("abstract_integrator.jl")
include("abstract_parameterizable.jl")
include("complex_ode_converter.jl")
include("complex_ode_state.jl")
include("complex_ode_state_and_derivative.jl")
include("complex_ordinary_differential_equation.jl")
include("complex_secondary_od_e.jl")
include("dense_output_model.jl")
include("equations_mapper.jl")
include("expandable_od_e.jl")
include("field_dense_output_model.jl")
include("field_equations_mapper.jl")
include("field_expandable_od_e.jl")
include("field_ode_integrator.jl")
include("field_ode_state.jl")
include("field_ode_state_and_derivative.jl")
include("field_ordinary_differential_equation.jl")
include("field_secondary_od_e.jl")
include("first_order_converter.jl")
include("localized_ode_formats.jl")
include("multistep_field_integrator.jl")
include("multistep_integrator.jl")
include("named_parameter_jacobian_provider.jl")
include("ode_integrator.jl")
include("ode_jacobians_provider.jl")
include("ode_state.jl")
include("ode_state_and_derivative.jl")
include("ordinary_differential_equation.jl")
include("parameter_configuration.jl")
include("parameter_jacobian_wrapper.jl")
include("parameterizable.jl")
include("parameters_controller.jl")
include("second_order_od_e.jl")
include("secondary_od_e.jl")
include("variational_equation.jl")

end
