function equals(obj::ComplexField, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_instance(::Type{ComplexField})
    return jcall(ComplexField, "getInstance", ComplexField, ())
end

function get_one(obj::ComplexField)
    return jcall(obj, "getOne", JComplex, ())
end

function get_runtime_class(obj::ComplexField)
    return jcall(obj, "getRuntimeClass", Class, ())
end

function get_zero(obj::ComplexField)
    return jcall(obj, "getZero", JComplex, ())
end

function hash_code(obj::ComplexField)
    return jcall(obj, "hashCode", jint, ())
end

