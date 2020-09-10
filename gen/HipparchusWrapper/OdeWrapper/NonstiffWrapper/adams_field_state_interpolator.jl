function taylor(::Type{AdamsFieldStateInterpolator}, arg0::FieldEquationsMapper, arg1::FieldODEStateAndDerivative, arg2::RealFieldElement, arg3::RealFieldElement, arg4::Vector{RealFieldElement}, arg5::Array2DRowFieldMatrix)
    return jcall(AdamsFieldStateInterpolator, "taylor", FieldODEStateAndDerivative, (FieldEquationsMapper, FieldODEStateAndDerivative, RealFieldElement, RealFieldElement, Vector{RealFieldElement}, Array2DRowFieldMatrix), arg0, arg1, arg2, arg3, arg4, arg5)
end

function get_global_previous_state(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "getGlobalPreviousState", FieldODEStateAndDerivative, ())
end

function get_global_current_state(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "getGlobalCurrentState", FieldODEStateAndDerivative, ())
end

function get_interpolated_state(obj::AbstractFieldODEStateInterpolator, arg0::RealFieldElement)
    return jcall(obj, "getInterpolatedState", FieldODEStateAndDerivative, (RealFieldElement,), arg0)
end

function restrict_step(obj::AbstractFieldODEStateInterpolator, arg0::FieldODEStateAndDerivative, arg1::FieldODEStateAndDerivative)
    return jcall(obj, "restrictStep", AbstractFieldODEStateInterpolator, (FieldODEStateAndDerivative, FieldODEStateAndDerivative), arg0, arg1)
end

function is_forward(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "isForward", jboolean, ())
end

function get_previous_state(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "getPreviousState", FieldODEStateAndDerivative, ())
end

function get_current_state(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "getCurrentState", FieldODEStateAndDerivative, ())
end

function is_previous_state_interpolated(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "isPreviousStateInterpolated", jboolean, ())
end

function is_current_state_interpolated(obj::AbstractFieldODEStateInterpolator)
    return jcall(obj, "isCurrentStateInterpolated", jboolean, ())
end

