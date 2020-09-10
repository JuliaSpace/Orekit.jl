function equals(obj::UnivariateDerivative2Field, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::UnivariateDerivative2Field)
    return jcall(obj, "hashCode", jint, ())
end

function get_instance(::Type{UnivariateDerivative2Field})
    return jcall(UnivariateDerivative2Field, "getInstance", UnivariateDerivative2Field, ())
end

function get_zero(obj::UnivariateDerivative2Field)
    return jcall(obj, "getZero", UnivariateDerivative2, ())
end

function get_one(obj::UnivariateDerivative2Field)
    return jcall(obj, "getOne", UnivariateDerivative2, ())
end

function get_runtime_class(obj::UnivariateDerivative2Field)
    return jcall(obj, "getRuntimeClass", Class, ())
end

