function convert(obj::AbstractPropagatorConverter, arg0::List, arg1::jboolean, arg2::Vector{JString})
    return jcall(obj, "convert", Propagator, (List, jboolean, Vector{JString}), arg0, arg1, arg2)
end

function convert(obj::AbstractPropagatorConverter, arg0::List, arg1::jboolean, arg2::List)
    return jcall(obj, "convert", Propagator, (List, jboolean, List), arg0, arg1, arg2)
end

function convert(obj::AbstractPropagatorConverter, arg0::Propagator, arg1::jdouble, arg2::jint, arg3::Vector{JString})
    return jcall(obj, "convert", Propagator, (Propagator, jdouble, jint, Vector{JString}), arg0, arg1, arg2, arg3)
end

function convert(obj::AbstractPropagatorConverter, arg0::Propagator, arg1::jdouble, arg2::jint, arg3::List)
    return jcall(obj, "convert", Propagator, (Propagator, jdouble, jint, List), arg0, arg1, arg2, arg3)
end

function get_evaluations(obj::AbstractPropagatorConverter)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_adapted_propagator(obj::AbstractPropagatorConverter)
    return jcall(obj, "getAdaptedPropagator", Propagator, ())
end

function get_rms(obj::AbstractPropagatorConverter)
    return jcall(obj, "getRMS", jdouble, ())
end

