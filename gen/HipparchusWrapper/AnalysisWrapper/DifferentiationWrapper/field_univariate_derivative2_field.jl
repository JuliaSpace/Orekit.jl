function equals(obj::FieldUnivariateDerivative2Field, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_one(obj::FieldUnivariateDerivative2Field)
    return jcall(obj, "getOne", FieldUnivariateDerivative2, ())
end

function get_runtime_class(obj::FieldUnivariateDerivative2Field)
    return jcall(obj, "getRuntimeClass", Class, ())
end

function get_univariate_derivative2_field(::Type{FieldUnivariateDerivative2Field}, arg0::Field)
    return jcall(FieldUnivariateDerivative2Field, "getUnivariateDerivative2Field", FieldUnivariateDerivative2Field, (Field,), arg0)
end

function get_zero(obj::FieldUnivariateDerivative2Field)
    return jcall(obj, "getZero", FieldUnivariateDerivative2, ())
end

function hash_code(obj::FieldUnivariateDerivative2Field)
    return jcall(obj, "hashCode", jint, ())
end

