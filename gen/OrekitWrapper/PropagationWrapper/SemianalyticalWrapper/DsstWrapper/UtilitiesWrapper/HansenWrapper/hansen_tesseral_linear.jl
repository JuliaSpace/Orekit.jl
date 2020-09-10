function HansenTesseralLinear(arg0::jint, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return HansenTesseralLinear((jint, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function get_value(obj::HansenTesseralLinear, arg0::jint, arg1::jdouble)
    return jcall(obj, "getValue", jdouble, (jint, jdouble), arg0, arg1)
end

function get_derivative(obj::HansenTesseralLinear, arg0::jint, arg1::jdouble)
    return jcall(obj, "getDerivative", jdouble, (jint, jdouble), arg0, arg1)
end

function compute_init_values(obj::HansenTesseralLinear, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "computeInitValues", void, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

