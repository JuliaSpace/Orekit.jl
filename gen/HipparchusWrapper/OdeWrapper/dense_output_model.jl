function DenseOutputModel()
    return DenseOutputModel(())
end

function append(obj::DenseOutputModel, arg0::DenseOutputModel)
    return jcall(obj, "append", void, (DenseOutputModel,), arg0)
end

function get_final_time(obj::DenseOutputModel)
    return jcall(obj, "getFinalTime", jdouble, ())
end

function get_initial_time(obj::DenseOutputModel)
    return jcall(obj, "getInitialTime", jdouble, ())
end

function get_interpolated_state(obj::DenseOutputModel, arg0::jdouble)
    return jcall(obj, "getInterpolatedState", ODEStateAndDerivative, (jdouble,), arg0)
end

function handle_step(obj::DenseOutputModel, arg0::ODEStateInterpolator, arg1::jboolean)
    return jcall(obj, "handleStep", void, (ODEStateInterpolator, jboolean), arg0, arg1)
end

function init(obj::DenseOutputModel, arg0::ODEStateAndDerivative, arg1::jdouble)
    return jcall(obj, "init", void, (ODEStateAndDerivative, jdouble), arg0, arg1)
end

