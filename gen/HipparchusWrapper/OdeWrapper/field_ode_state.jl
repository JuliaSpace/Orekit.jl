function FieldODEState(arg0::RealFieldElement, arg1::Vector{RealFieldElement})
    return FieldODEState((RealFieldElement, Vector{RealFieldElement}), arg0, arg1)
end

function FieldODEState(arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::Vector{Vector{RealFieldElement}})
    return FieldODEState((RealFieldElement, Vector{RealFieldElement}, Vector{Vector{RealFieldElement}}), arg0, arg1, arg2)
end

function get_time(obj::FieldODEState)
    return jcall(obj, "getTime", RealFieldElement, ())
end

function get_primary_state(obj::FieldODEState)
    return jcall(obj, "getPrimaryState", Vector{RealFieldElement}, ())
end

function get_number_of_secondary_states(obj::FieldODEState)
    return jcall(obj, "getNumberOfSecondaryStates", jint, ())
end

function get_primary_state_dimension(obj::FieldODEState)
    return jcall(obj, "getPrimaryStateDimension", jint, ())
end

function get_complete_state(obj::FieldODEState)
    return jcall(obj, "getCompleteState", Vector{RealFieldElement}, ())
end

function get_secondary_state(obj::FieldODEState, arg0::jint)
    return jcall(obj, "getSecondaryState", Vector{RealFieldElement}, (jint,), arg0)
end

function get_secondary_state_dimension(obj::FieldODEState, arg0::jint)
    return jcall(obj, "getSecondaryStateDimension", jint, (jint,), arg0)
end

function get_complete_state_dimension(obj::FieldODEState)
    return jcall(obj, "getCompleteStateDimension", jint, ())
end

