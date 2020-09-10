function equals(obj::FieldGradientField, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::FieldGradientField)
    return jcall(obj, "hashCode", jint, ())
end

function get_field(::Type{FieldGradientField}, arg0::Field, arg1::jint)
    return jcall(FieldGradientField, "getField", FieldGradientField, (Field, jint), arg0, arg1)
end

function get_zero(obj::FieldGradientField)
    return jcall(obj, "getZero", FieldGradient, ())
end

function get_one(obj::FieldGradientField)
    return jcall(obj, "getOne", FieldGradient, ())
end

function get_runtime_class(obj::FieldGradientField)
    return jcall(obj, "getRuntimeClass", Class, ())
end

