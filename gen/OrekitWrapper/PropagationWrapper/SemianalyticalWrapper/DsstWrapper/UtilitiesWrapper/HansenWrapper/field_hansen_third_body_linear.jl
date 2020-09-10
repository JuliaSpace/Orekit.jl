function FieldHansenThirdBodyLinear(arg0::jint, arg1::jint, arg2::Field)
    return FieldHansenThirdBodyLinear((jint, jint, Field), arg0, arg1, arg2)
end

function get_value(obj::FieldHansenThirdBodyLinear, arg0::jint, arg1::RealFieldElement)
    return jcall(obj, "getValue", RealFieldElement, (jint, RealFieldElement), arg0, arg1)
end

function get_derivative(obj::FieldHansenThirdBodyLinear, arg0::jint, arg1::RealFieldElement)
    return jcall(obj, "getDerivative", RealFieldElement, (jint, RealFieldElement), arg0, arg1)
end

function compute_init_values(obj::FieldHansenThirdBodyLinear, arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return jcall(obj, "computeInitValues", void, (RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

