function GammaMnsFunction(arg0::jint, arg1::jdouble, arg2::jint)
    return GammaMnsFunction((jint, jdouble, jint), arg0, arg1, arg2)
end

function get_derivative(obj::GammaMnsFunction, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getDerivative", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

function get_value(obj::GammaMnsFunction, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getValue", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

