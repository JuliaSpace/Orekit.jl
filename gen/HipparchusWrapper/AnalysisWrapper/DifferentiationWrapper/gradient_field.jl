function equals(obj::GradientField, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::GradientField)
    return jcall(obj, "hashCode", jint, ())
end

function get_field(::Type{GradientField}, arg0::jint)
    return jcall(GradientField, "getField", GradientField, (jint,), arg0)
end

function get_zero(obj::GradientField)
    return jcall(obj, "getZero", Gradient, ())
end

function get_one(obj::GradientField)
    return jcall(obj, "getOne", Gradient, ())
end

function get_runtime_class(obj::GradientField)
    return jcall(obj, "getRuntimeClass", Class, ())
end

