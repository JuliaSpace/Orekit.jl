function FieldDenseOutputModel()
    return FieldDenseOutputModel(())
end

function append(obj::FieldDenseOutputModel, arg0::FieldDenseOutputModel)
    return jcall(obj, "append", void, (FieldDenseOutputModel,), arg0)
end

function get_final_time(obj::FieldDenseOutputModel)
    return jcall(obj, "getFinalTime", RealFieldElement, ())
end

function get_initial_time(obj::FieldDenseOutputModel)
    return jcall(obj, "getInitialTime", RealFieldElement, ())
end

function get_interpolated_state(obj::FieldDenseOutputModel, arg0::RealFieldElement)
    return jcall(obj, "getInterpolatedState", FieldODEStateAndDerivative, (RealFieldElement,), arg0)
end

function handle_step(obj::FieldDenseOutputModel, arg0::FieldODEStateInterpolator, arg1::jboolean)
    return jcall(obj, "handleStep", void, (FieldODEStateInterpolator, jboolean), arg0, arg1)
end

function init(obj::FieldDenseOutputModel, arg0::FieldODEStateAndDerivative, arg1::RealFieldElement)
    return jcall(obj, "init", void, (FieldODEStateAndDerivative, RealFieldElement), arg0, arg1)
end

