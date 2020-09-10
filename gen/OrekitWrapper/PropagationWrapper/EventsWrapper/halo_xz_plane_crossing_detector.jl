function HaloXZPlaneCrossingDetector(arg0::jdouble, arg1::jdouble)
    return HaloXZPlaneCrossingDetector((jdouble, jdouble), arg0, arg1)
end

function g(obj::HaloXZPlaneCrossingDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

