function and_combine(::Type{BooleanDetector}, arg0::Collection)
    return jcall(BooleanDetector, "andCombine", BooleanDetector, (Collection,), arg0)
end

function and_combine(::Type{BooleanDetector}, arg0::Vector{EventDetector})
    return jcall(BooleanDetector, "andCombine", BooleanDetector, (Vector{EventDetector},), arg0)
end

function g(obj::BooleanDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_detectors(obj::BooleanDetector)
    return jcall(obj, "getDetectors", List, ())
end

function init(obj::BooleanDetector, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function not_combine(::Type{BooleanDetector}, arg0::EventDetector)
    return jcall(BooleanDetector, "notCombine", NegateDetector, (EventDetector,), arg0)
end

function or_combine(::Type{BooleanDetector}, arg0::Collection)
    return jcall(BooleanDetector, "orCombine", BooleanDetector, (Collection,), arg0)
end

function or_combine(::Type{BooleanDetector}, arg0::Vector{EventDetector})
    return jcall(BooleanDetector, "orCombine", BooleanDetector, (Vector{EventDetector},), arg0)
end

