function ODEState(arg0::jdouble, arg1::Vector{jdouble})
    return ODEState((jdouble, Vector{jdouble}), arg0, arg1)
end

function ODEState(arg0::jdouble, arg1::Vector{jdouble}, arg2::Vector{Vector{jdouble}})
    return ODEState((jdouble, Vector{jdouble}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function get_time(obj::ODEState)
    return jcall(obj, "getTime", jdouble, ())
end

function get_primary_state(obj::ODEState)
    return jcall(obj, "getPrimaryState", Vector{jdouble}, ())
end

function get_number_of_secondary_states(obj::ODEState)
    return jcall(obj, "getNumberOfSecondaryStates", jint, ())
end

function get_primary_state_dimension(obj::ODEState)
    return jcall(obj, "getPrimaryStateDimension", jint, ())
end

function get_complete_state(obj::ODEState)
    return jcall(obj, "getCompleteState", Vector{jdouble}, ())
end

function get_secondary_state(obj::ODEState, arg0::jint)
    return jcall(obj, "getSecondaryState", Vector{jdouble}, (jint,), arg0)
end

function get_secondary_state_dimension(obj::ODEState, arg0::jint)
    return jcall(obj, "getSecondaryStateDimension", jint, (jint,), arg0)
end

function get_complete_state_dimension(obj::ODEState)
    return jcall(obj, "getCompleteStateDimension", jint, ())
end

