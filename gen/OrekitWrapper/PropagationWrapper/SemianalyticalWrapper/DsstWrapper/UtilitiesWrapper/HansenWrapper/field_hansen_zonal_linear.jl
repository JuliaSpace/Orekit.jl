function FieldHansenZonalLinear(arg0::jint, arg1::jint, arg2::Field)
    return FieldHansenZonalLinear((jint, jint, Field), arg0, arg1, arg2)
end

function compute_init_values(obj::FieldHansenZonalLinear, arg0::RealFieldElement)
    return jcall(obj, "computeInitValues", void, (RealFieldElement,), arg0)
end

function get_derivative(obj::FieldHansenZonalLinear, arg0::jint, arg1::RealFieldElement)
    return jcall(obj, "getDerivative", RealFieldElement, (jint, RealFieldElement), arg0, arg1)
end

function get_value(obj::FieldHansenZonalLinear, arg0::jint, arg1::RealFieldElement)
    return jcall(obj, "getValue", RealFieldElement, (jint, RealFieldElement), arg0, arg1)
end

