function equals(obj::Decimal64Field, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::Decimal64Field)
    return jcall(obj, "hashCode", jint, ())
end

function get_instance(::Type{Decimal64Field})
    return jcall(Decimal64Field, "getInstance", Decimal64Field, ())
end

function get_zero(obj::Decimal64Field)
    return jcall(obj, "getZero", Decimal64, ())
end

function get_one(obj::Decimal64Field)
    return jcall(obj, "getOne", Decimal64, ())
end

function get_runtime_class(obj::Decimal64Field)
    return jcall(obj, "getRuntimeClass", Class, ())
end

