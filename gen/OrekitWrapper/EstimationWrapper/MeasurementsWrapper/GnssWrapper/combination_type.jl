function compare_to(obj::Enum, arg0::Enum)
    return jcall(obj, "compareTo", jint, (Enum,), arg0)
end

function describe_constable(obj::Enum)
    return jcall(obj, "describeConstable", Optional, ())
end

function equals(obj::Enum, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_declaring_class(obj::Enum)
    return jcall(obj, "getDeclaringClass", Class, ())
end

function get_name(obj::CombinationType)
    return jcall(obj, "getName", JString, ())
end

function hash_code(obj::Enum)
    return jcall(obj, "hashCode", jint, ())
end

function name(obj::Enum)
    return jcall(obj, "name", JString, ())
end

function ordinal(obj::Enum)
    return jcall(obj, "ordinal", jint, ())
end

function to_string(obj::Enum)
    return jcall(obj, "toString", JString, ())
end

function value_of(::Type{CombinationType}, arg0::JString)
    return jcall(CombinationType, "valueOf", CombinationType, (JString,), arg0)
end

function value_of(::Type{Enum}, arg0::Class, arg1::JString)
    return jcall(Enum, "valueOf", Enum, (Class, JString), arg0, arg1)
end

function values(::Type{CombinationType})
    return jcall(CombinationType, "values", Vector{CombinationType}, ())
end

