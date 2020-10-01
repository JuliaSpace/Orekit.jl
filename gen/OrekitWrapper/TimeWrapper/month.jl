function compare_to(obj::Enum, arg0::Enum)
    return jcall(obj, "compareTo", jint, (Enum,), arg0)
end

function describe_constable(obj::Enum)
    return jcall(obj, "describeConstable", Optional, ())
end

function equals(obj::Enum, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_capitalized_abbreviation(obj::Month)
    return jcall(obj, "getCapitalizedAbbreviation", JString, ())
end

function get_capitalized_name(obj::Month)
    return jcall(obj, "getCapitalizedName", JString, ())
end

function get_declaring_class(obj::Enum)
    return jcall(obj, "getDeclaringClass", Class, ())
end

function get_lower_case_abbreviation(obj::Month)
    return jcall(obj, "getLowerCaseAbbreviation", JString, ())
end

function get_lower_case_name(obj::Month)
    return jcall(obj, "getLowerCaseName", JString, ())
end

function get_month(::Type{Month}, arg0::jint)
    return jcall(Month, "getMonth", Month, (jint,), arg0)
end

function get_number(obj::Month)
    return jcall(obj, "getNumber", jint, ())
end

function get_upper_case_abbreviation(obj::Month)
    return jcall(obj, "getUpperCaseAbbreviation", JString, ())
end

function get_upper_case_name(obj::Month)
    return jcall(obj, "getUpperCaseName", JString, ())
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

function parse_month(::Type{Month}, arg0::JString)
    return jcall(Month, "parseMonth", Month, (JString,), arg0)
end

function to_string(obj::Enum)
    return jcall(obj, "toString", JString, ())
end

function value_of(::Type{Enum}, arg0::Class, arg1::JString)
    return jcall(Enum, "valueOf", Enum, (Class, JString), arg0, arg1)
end

function value_of(::Type{Month}, arg0::JString)
    return jcall(Month, "valueOf", Month, (JString,), arg0)
end

function values(::Type{Month})
    return jcall(Month, "values", Vector{Month}, ())
end

