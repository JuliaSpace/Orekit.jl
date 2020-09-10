function HansenZonalLinear(arg0::jint, arg1::jint)
    return HansenZonalLinear((jint, jint), arg0, arg1)
end

function compute_init_values(obj::HansenZonalLinear, arg0::jdouble)
    return jcall(obj, "computeInitValues", void, (jdouble,), arg0)
end

function get_derivative(obj::HansenZonalLinear, arg0::jint, arg1::jdouble)
    return jcall(obj, "getDerivative", jdouble, (jint, jdouble), arg0, arg1)
end

function get_value(obj::HansenZonalLinear, arg0::jint, arg1::jdouble)
    return jcall(obj, "getValue", jdouble, (jint, jdouble), arg0, arg1)
end

