function equals(obj::BigRealField, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::BigRealField)
    return jcall(obj, "hashCode", jint, ())
end

function get_instance(::Type{BigRealField})
    return jcall(BigRealField, "getInstance", BigRealField, ())
end

function get_zero(obj::BigRealField)
    return jcall(obj, "getZero", BigReal, ())
end

function get_one(obj::BigRealField)
    return jcall(obj, "getOne", BigReal, ())
end

function get_runtime_class(obj::BigRealField)
    return jcall(obj, "getRuntimeClass", Class, ())
end

