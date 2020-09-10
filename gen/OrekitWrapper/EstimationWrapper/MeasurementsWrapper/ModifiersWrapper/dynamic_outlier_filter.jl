function DynamicOutlierFilter(arg0::jint, arg1::jdouble)
    return DynamicOutlierFilter((jint, jdouble), arg0, arg1)
end

function set_sigma(obj::DynamicOutlierFilter, arg0::Vector{jdouble})
    return jcall(obj, "setSigma", void, (Vector{jdouble},), arg0)
end

function modify(obj::DynamicOutlierFilter, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

function get_sigma(obj::DynamicOutlierFilter)
    return jcall(obj, "getSigma", Vector{jdouble}, ())
end

function get_parameters_drivers(obj::OutlierFilter)
    return jcall(obj, "getParametersDrivers", List, ())
end

