function GlobalPressureTemperature2Model(arg0::JString, arg1::jdouble, arg2::jdouble, arg3::Geoid)
    return GlobalPressureTemperature2Model((JString, jdouble, jdouble, Geoid), arg0, arg1, arg2, arg3)
end

function GlobalPressureTemperature2Model(arg0::JString, arg1::jdouble, arg2::jdouble, arg3::Geoid, arg4::DataProvidersManager, arg5::TimeScale)
    return GlobalPressureTemperature2Model((JString, jdouble, jdouble, Geoid, DataProvidersManager, TimeScale), arg0, arg1, arg2, arg3, arg4, arg5)
end

function GlobalPressureTemperature2Model(arg0::jdouble, arg1::jdouble, arg2::Geoid)
    return GlobalPressureTemperature2Model((jdouble, jdouble, Geoid), arg0, arg1, arg2)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_a(obj::GlobalPressureTemperature2Model)
    return jcall(obj, "getA", Vector{jdouble}, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_pressure(obj::GlobalPressureTemperature2Model)
    return jcall(obj, "getPressure", jdouble, ())
end

function get_temperature(obj::GlobalPressureTemperature2Model)
    return jcall(obj, "getTemperature", jdouble, ())
end

function get_water_vapor_pressure(obj::GlobalPressureTemperature2Model)
    return jcall(obj, "getWaterVaporPressure", jdouble, ())
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

function weather_parameters(obj::GlobalPressureTemperature2Model, arg0::jdouble, arg1::AbsoluteDate)
    return jcall(obj, "weatherParameters", void, (jdouble, AbsoluteDate), arg0, arg1)
end

