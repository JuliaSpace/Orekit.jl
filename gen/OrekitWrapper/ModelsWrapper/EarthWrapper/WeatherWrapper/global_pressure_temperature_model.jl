function GlobalPressureTemperatureModel(arg0::jdouble, arg1::jdouble, arg2::Frame)
    return GlobalPressureTemperatureModel((jdouble, jdouble, Frame), arg0, arg1, arg2)
end

function GlobalPressureTemperatureModel(arg0::jdouble, arg1::jdouble, arg2::Frame, arg3::DataContext)
    return GlobalPressureTemperatureModel((jdouble, jdouble, Frame, DataContext), arg0, arg1, arg2, arg3)
end

function get_temperature(obj::GlobalPressureTemperatureModel)
    return jcall(obj, "getTemperature", jdouble, ())
end

function get_pressure(obj::GlobalPressureTemperatureModel)
    return jcall(obj, "getPressure", jdouble, ())
end

function weather_parameters(obj::GlobalPressureTemperatureModel, arg0::jdouble, arg1::AbsoluteDate)
    return jcall(obj, "weatherParameters", void, (jdouble, AbsoluteDate), arg0, arg1)
end

