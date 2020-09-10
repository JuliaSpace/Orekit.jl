function CR3BPDifferentialCorrection(arg0::PVCoordinates, arg1::CR3BPSystem, arg2::jdouble)
    return CR3BPDifferentialCorrection((PVCoordinates, CR3BPSystem, jdouble), arg0, arg1, arg2)
end

function CR3BPDifferentialCorrection(arg0::PVCoordinates, arg1::CR3BPSystem, arg2::jdouble, arg3::AttitudeProvider, arg4::TimeScale)
    return CR3BPDifferentialCorrection((PVCoordinates, CR3BPSystem, jdouble, AttitudeProvider, TimeScale), arg0, arg1, arg2, arg3, arg4)
end

function compute(obj::CR3BPDifferentialCorrection, arg0::LibrationOrbitType)
    return jcall(obj, "compute", PVCoordinates, (LibrationOrbitType,), arg0)
end

function compute_lyapunov(obj::CR3BPDifferentialCorrection, arg0::STMEquations)
    return jcall(obj, "computeLyapunov", PVCoordinates, (STMEquations,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_orbital_period(obj::CR3BPDifferentialCorrection)
    return jcall(obj, "getOrbitalPeriod", jdouble, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

