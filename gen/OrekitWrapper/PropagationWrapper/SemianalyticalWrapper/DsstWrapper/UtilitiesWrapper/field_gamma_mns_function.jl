function FieldGammaMnsFunction(arg0::jint, arg1::RealFieldElement, arg2::jint, arg3::Field)
    return FieldGammaMnsFunction((jint, RealFieldElement, jint, Field), arg0, arg1, arg2, arg3)
end

function get_value(obj::FieldGammaMnsFunction, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getValue", RealFieldElement, (jint, jint, jint), arg0, arg1, arg2)
end

function get_derivative(obj::FieldGammaMnsFunction, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getDerivative", RealFieldElement, (jint, jint, jint), arg0, arg1, arg2)
end

