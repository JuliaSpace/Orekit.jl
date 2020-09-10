function equals(obj::BigFractionField, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_instance(::Type{BigFractionField})
    return jcall(BigFractionField, "getInstance", BigFractionField, ())
end

function get_one(obj::BigFractionField)
    return jcall(obj, "getOne", BigFraction, ())
end

function get_runtime_class(obj::BigFractionField)
    return jcall(obj, "getRuntimeClass", Class, ())
end

function get_zero(obj::BigFractionField)
    return jcall(obj, "getZero", BigFraction, ())
end

function hash_code(obj::BigFractionField)
    return jcall(obj, "hashCode", jint, ())
end

