function ComplexODEState(arg0::jdouble, arg1::Vector{JComplex})
    return ComplexODEState((jdouble, Vector{JComplex}), arg0, arg1)
end

function ComplexODEState(arg0::jdouble, arg1::Vector{JComplex}, arg2::Vector{Vector{JComplex}})
    return ComplexODEState((jdouble, Vector{JComplex}, Vector{Vector{JComplex}}), arg0, arg1, arg2)
end

function get_complete_state(obj::ComplexODEState)
    return jcall(obj, "getCompleteState", Vector{JComplex}, ())
end

function get_complete_state_dimension(obj::ComplexODEState)
    return jcall(obj, "getCompleteStateDimension", jint, ())
end

function get_number_of_secondary_states(obj::ComplexODEState)
    return jcall(obj, "getNumberOfSecondaryStates", jint, ())
end

function get_primary_state(obj::ComplexODEState)
    return jcall(obj, "getPrimaryState", Vector{JComplex}, ())
end

function get_primary_state_dimension(obj::ComplexODEState)
    return jcall(obj, "getPrimaryStateDimension", jint, ())
end

function get_secondary_state(obj::ComplexODEState, arg0::jint)
    return jcall(obj, "getSecondaryState", Vector{JComplex}, (jint,), arg0)
end

function get_secondary_state_dimension(obj::ComplexODEState, arg0::jint)
    return jcall(obj, "getSecondaryStateDimension", jint, (jint,), arg0)
end

function get_time(obj::ComplexODEState)
    return jcall(obj, "getTime", jdouble, ())
end

