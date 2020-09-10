function get_name(obj::ITRFVersion)
    return jcall(obj, "getName", JString, ())
end

function values(::Type{ITRFVersion})
    return jcall(ITRFVersion, "values", Vector{ITRFVersion}, ())
end

function value_of(::Type{ITRFVersion}, arg0::JString)
    return jcall(ITRFVersion, "valueOf", ITRFVersion, (JString,), arg0)
end

function get_year(obj::ITRFVersion)
    return jcall(obj, "getYear", jint, ())
end

function get_converter(::Type{ITRFVersion}, arg0::ITRFVersion, arg1::ITRFVersion)
    return jcall(ITRFVersion, "getConverter", ITRFVersion_Converter, (ITRFVersion, ITRFVersion), arg0, arg1)
end

function get_converter(::Type{ITRFVersion}, arg0::ITRFVersion, arg1::ITRFVersion, arg2::TimeScale)
    return jcall(ITRFVersion, "getConverter", ITRFVersion_Converter, (ITRFVersion, ITRFVersion, TimeScale), arg0, arg1, arg2)
end

function get_itrf_version(::Type{ITRFVersion}, arg0::JString)
    return jcall(ITRFVersion, "getITRFVersion", ITRFVersion, (JString,), arg0)
end

function get_itrf_version(::Type{ITRFVersion}, arg0::jint)
    return jcall(ITRFVersion, "getITRFVersion", ITRFVersion, (jint,), arg0)
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

