function equals(obj::FractionField, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_instance(::Type{FractionField})
    return jcall(FractionField, "getInstance", FractionField, ())
end

function get_one(obj::FractionField)
    return jcall(obj, "getOne", Fraction, ())
end

function get_runtime_class(obj::FractionField)
    return jcall(obj, "getRuntimeClass", Class, ())
end

function get_zero(obj::FractionField)
    return jcall(obj, "getZero", Fraction, ())
end

function hash_code(obj::FractionField)
    return jcall(obj, "hashCode", jint, ())
end

