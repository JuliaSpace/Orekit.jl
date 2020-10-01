function weather_parameters(obj::WeatherModel, arg0::jdouble, arg1::AbsoluteDate)
    return jcall(obj, "weatherParameters", void, (jdouble, AbsoluteDate), arg0, arg1)
end

