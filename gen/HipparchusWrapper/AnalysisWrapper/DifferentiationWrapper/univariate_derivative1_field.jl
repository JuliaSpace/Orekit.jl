function equals(obj::UnivariateDerivative1Field, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_instance(::Type{UnivariateDerivative1Field})
    return jcall(UnivariateDerivative1Field, "getInstance", UnivariateDerivative1Field, ())
end

function get_one(obj::UnivariateDerivative1Field)
    return jcall(obj, "getOne", UnivariateDerivative1, ())
end

function get_runtime_class(obj::UnivariateDerivative1Field)
    return jcall(obj, "getRuntimeClass", Class, ())
end

function get_zero(obj::UnivariateDerivative1Field)
    return jcall(obj, "getZero", UnivariateDerivative1, ())
end

function hash_code(obj::UnivariateDerivative1Field)
    return jcall(obj, "hashCode", jint, ())
end

