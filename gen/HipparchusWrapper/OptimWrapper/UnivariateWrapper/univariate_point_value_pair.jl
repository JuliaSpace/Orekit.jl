function UnivariatePointValuePair(arg0::jdouble, arg1::jdouble)
    return UnivariatePointValuePair((jdouble, jdouble), arg0, arg1)
end

function get_point(obj::UnivariatePointValuePair)
    return jcall(obj, "getPoint", jdouble, ())
end

function get_value(obj::UnivariatePointValuePair)
    return jcall(obj, "getValue", jdouble, ())
end

