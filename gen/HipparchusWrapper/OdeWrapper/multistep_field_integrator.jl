function get_safety(obj::MultistepFieldIntegrator)
    return jcall(obj, "getSafety", jdouble, ())
end

function set_safety(obj::MultistepFieldIntegrator, arg0::jdouble)
    return jcall(obj, "setSafety", void, (jdouble,), arg0)
end

function get_min_reduction(obj::MultistepFieldIntegrator)
    return jcall(obj, "getMinReduction", jdouble, ())
end

function set_min_reduction(obj::MultistepFieldIntegrator, arg0::jdouble)
    return jcall(obj, "setMinReduction", void, (jdouble,), arg0)
end

function get_max_growth(obj::MultistepFieldIntegrator)
    return jcall(obj, "getMaxGrowth", jdouble, ())
end

function set_max_growth(obj::MultistepFieldIntegrator, arg0::jdouble)
    return jcall(obj, "setMaxGrowth", void, (jdouble,), arg0)
end

function get_starter_integrator(obj::MultistepFieldIntegrator)
    return jcall(obj, "getStarterIntegrator", FieldODEIntegrator, ())
end

function set_starter_integrator(obj::MultistepFieldIntegrator, arg0::FieldODEIntegrator)
    return jcall(obj, "setStarterIntegrator", void, (FieldODEIntegrator,), arg0)
end

function get_n_steps(obj::MultistepFieldIntegrator)
    return jcall(obj, "getNSteps", jint, ())
end

function initialize_step(obj::AdaptiveStepsizeFieldIntegrator, arg0::jboolean, arg1::jint, arg2::Vector{RealFieldElement}, arg3::FieldODEStateAndDerivative, arg4::FieldEquationsMapper)
    return jcall(obj, "initializeStep", RealFieldElement, (jboolean, jint, Vector{RealFieldElement}, FieldODEStateAndDerivative, FieldEquationsMapper), arg0, arg1, arg2, arg3, arg4)
end

function set_step_size_control(obj::AdaptiveStepsizeFieldIntegrator, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "setStepSizeControl", void, (jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function set_step_size_control(obj::AdaptiveStepsizeFieldIntegrator, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::Vector{jdouble})
    return jcall(obj, "setStepSizeControl", void, (jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function set_initial_step_size(obj::AdaptiveStepsizeFieldIntegrator, arg0::RealFieldElement)
    return jcall(obj, "setInitialStepSize", void, (RealFieldElement,), arg0)
end

function get_min_step(obj::AdaptiveStepsizeFieldIntegrator)
    return jcall(obj, "getMinStep", RealFieldElement, ())
end

function get_max_step(obj::AdaptiveStepsizeFieldIntegrator)
    return jcall(obj, "getMaxStep", RealFieldElement, ())
end

