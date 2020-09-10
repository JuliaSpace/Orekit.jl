function HansenThirdBodyLinear(arg0::jint, arg1::jint)
    return HansenThirdBodyLinear((jint, jint), arg0, arg1)
end

function compute_init_values(obj::HansenThirdBodyLinear, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "computeInitValues", void, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function get_derivative(obj::HansenThirdBodyLinear, arg0::jint, arg1::jdouble)
    return jcall(obj, "getDerivative", jdouble, (jint, jdouble), arg0, arg1)
end

function get_value(obj::HansenThirdBodyLinear, arg0::jint, arg1::jdouble)
    return jcall(obj, "getValue", jdouble, (jint, jdouble), arg0, arg1)
end

