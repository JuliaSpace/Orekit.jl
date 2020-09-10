function get_safety(obj::MultistepIntegrator)
    return jcall(obj, "getSafety", jdouble, ())
end

function set_safety(obj::MultistepIntegrator, arg0::jdouble)
    return jcall(obj, "setSafety", void, (jdouble,), arg0)
end

function get_min_reduction(obj::MultistepIntegrator)
    return jcall(obj, "getMinReduction", jdouble, ())
end

function set_min_reduction(obj::MultistepIntegrator, arg0::jdouble)
    return jcall(obj, "setMinReduction", void, (jdouble,), arg0)
end

function get_max_growth(obj::MultistepIntegrator)
    return jcall(obj, "getMaxGrowth", jdouble, ())
end

function set_max_growth(obj::MultistepIntegrator, arg0::jdouble)
    return jcall(obj, "setMaxGrowth", void, (jdouble,), arg0)
end

function get_starter_integrator(obj::MultistepIntegrator)
    return jcall(obj, "getStarterIntegrator", ODEIntegrator, ())
end

function set_starter_integrator(obj::MultistepIntegrator, arg0::ODEIntegrator)
    return jcall(obj, "setStarterIntegrator", void, (ODEIntegrator,), arg0)
end

function get_n_steps(obj::MultistepIntegrator)
    return jcall(obj, "getNSteps", jint, ())
end

function initialize_step(obj::AdaptiveStepsizeIntegrator, arg0::jboolean, arg1::jint, arg2::Vector{jdouble}, arg3::ODEStateAndDerivative, arg4::EquationsMapper)
    return jcall(obj, "initializeStep", jdouble, (jboolean, jint, Vector{jdouble}, ODEStateAndDerivative, EquationsMapper), arg0, arg1, arg2, arg3, arg4)
end

function set_step_size_control(obj::AdaptiveStepsizeIntegrator, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "setStepSizeControl", void, (jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function set_step_size_control(obj::AdaptiveStepsizeIntegrator, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::Vector{jdouble})
    return jcall(obj, "setStepSizeControl", void, (jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function set_initial_step_size(obj::AdaptiveStepsizeIntegrator, arg0::jdouble)
    return jcall(obj, "setInitialStepSize", void, (jdouble,), arg0)
end

function get_min_step(obj::AdaptiveStepsizeIntegrator)
    return jcall(obj, "getMinStep", jdouble, ())
end

function get_max_step(obj::AdaptiveStepsizeIntegrator)
    return jcall(obj, "getMaxStep", jdouble, ())
end

