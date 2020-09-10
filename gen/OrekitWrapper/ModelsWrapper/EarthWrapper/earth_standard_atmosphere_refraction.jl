function EarthStandardAtmosphereRefraction()
    return EarthStandardAtmosphereRefraction(())
end

function EarthStandardAtmosphereRefraction(arg0::jdouble, arg1::jdouble)
    return EarthStandardAtmosphereRefraction((jdouble, jdouble), arg0, arg1)
end

function get_temperature(obj::EarthStandardAtmosphereRefraction)
    return jcall(obj, "getTemperature", jdouble, ())
end

function get_pressure(obj::EarthStandardAtmosphereRefraction)
    return jcall(obj, "getPressure", jdouble, ())
end

function set_pressure(obj::EarthStandardAtmosphereRefraction, arg0::jdouble)
    return jcall(obj, "setPressure", void, (jdouble,), arg0)
end

function set_temperature(obj::EarthStandardAtmosphereRefraction, arg0::jdouble)
    return jcall(obj, "setTemperature", void, (jdouble,), arg0)
end

function get_refraction(obj::EarthStandardAtmosphereRefraction, arg0::jdouble)
    return jcall(obj, "getRefraction", jdouble, (jdouble,), arg0)
end

