function NegateDetector(arg0::EventDetector)
    return NegateDetector((EventDetector,), arg0)
end

function g(obj::NegateDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_original(obj::NegateDetector)
    return jcall(obj, "getOriginal", EventDetector, ())
end

function init(obj::NegateDetector, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

