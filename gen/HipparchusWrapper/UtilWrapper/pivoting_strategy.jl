function values(::Type{PivotingStrategy})
    return jcall(PivotingStrategy, "values", Vector{PivotingStrategy}, ())
end

function value_of(::Type{PivotingStrategy}, arg0::JString)
    return jcall(PivotingStrategy, "valueOf", PivotingStrategy, (JString,), arg0)
end

function pivot_index(obj::PivotingStrategy, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "pivotIndex", jint, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function name(obj::Enum)
    return jcall(obj, "name", JString, ())
end

function equals(obj::Enum, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Enum)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Enum)
    return jcall(obj, "hashCode", jint, ())
end

function compare_to(obj::Enum, arg0::Enum)
    return jcall(obj, "compareTo", jint, (Enum,), arg0)
end

function value_of(::Type{Enum}, arg0::Class, arg1::JString)
    return jcall(Enum, "valueOf", Enum, (Class, JString), arg0, arg1)
end

function describe_constable(obj::Enum)
    return jcall(obj, "describeConstable", Optional, ())
end

function get_declaring_class(obj::Enum)
    return jcall(obj, "getDeclaringClass", Class, ())
end

function ordinal(obj::Enum)
    return jcall(obj, "ordinal", jint, ())
end

