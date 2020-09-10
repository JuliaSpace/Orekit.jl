function equals(obj::FieldUnivariateDerivative1Field, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_one(obj::FieldUnivariateDerivative1Field)
    return jcall(obj, "getOne", FieldUnivariateDerivative1, ())
end

function get_runtime_class(obj::FieldUnivariateDerivative1Field)
    return jcall(obj, "getRuntimeClass", Class, ())
end

function get_univariate_derivative1_field(::Type{FieldUnivariateDerivative1Field}, arg0::Field)
    return jcall(FieldUnivariateDerivative1Field, "getUnivariateDerivative1Field", FieldUnivariateDerivative1Field, (Field,), arg0)
end

function get_zero(obj::FieldUnivariateDerivative1Field)
    return jcall(obj, "getZero", FieldUnivariateDerivative1, ())
end

function hash_code(obj::FieldUnivariateDerivative1Field)
    return jcall(obj, "hashCode", jint, ())
end

