function DfpField(arg0::jint)
    return DfpField((jint,), arg0)
end

function clear_ieee_flags(obj::DfpField)
    return jcall(obj, "clearIEEEFlags", void, ())
end

function compute_exp(::Type{DfpField}, arg0::Dfp, arg1::Dfp)
    return jcall(DfpField, "computeExp", Dfp, (Dfp, Dfp), arg0, arg1)
end

function compute_ln(::Type{DfpField}, arg0::Dfp, arg1::Dfp, arg2::Dfp)
    return jcall(DfpField, "computeLn", Dfp, (Dfp, Dfp, Dfp), arg0, arg1, arg2)
end

function equals(obj::DfpField, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_deg_to_rad(obj::DfpField)
    return jcall(obj, "getDegToRad", Dfp, ())
end

function get_e(obj::DfpField)
    return jcall(obj, "getE", Dfp, ())
end

function get_e_split(obj::DfpField)
    return jcall(obj, "getESplit", Vector{Dfp}, ())
end

function get_extended_field(obj::DfpField, arg0::jint, arg1::jboolean)
    return jcall(obj, "getExtendedField", DfpField, (jint, jboolean), arg0, arg1)
end

function get_ieee_flags(obj::DfpField)
    return jcall(obj, "getIEEEFlags", jint, ())
end

function get_ln10(obj::DfpField)
    return jcall(obj, "getLn10", Dfp, ())
end

function get_ln2(obj::DfpField)
    return jcall(obj, "getLn2", Dfp, ())
end

function get_ln2_split(obj::DfpField)
    return jcall(obj, "getLn2Split", Vector{Dfp}, ())
end

function get_ln5(obj::DfpField)
    return jcall(obj, "getLn5", Dfp, ())
end

function get_ln5_split(obj::DfpField)
    return jcall(obj, "getLn5Split", Vector{Dfp}, ())
end

function get_one(obj::DfpField)
    return jcall(obj, "getOne", Dfp, ())
end

function get_pi(obj::DfpField)
    return jcall(obj, "getPi", Dfp, ())
end

function get_pi_split(obj::DfpField)
    return jcall(obj, "getPiSplit", Vector{Dfp}, ())
end

function get_rad_to_deg(obj::DfpField)
    return jcall(obj, "getRadToDeg", Dfp, ())
end

function get_radix_digits(obj::DfpField)
    return jcall(obj, "getRadixDigits", jint, ())
end

function get_rounding_mode(obj::DfpField)
    return jcall(obj, "getRoundingMode", DfpField_RoundingMode, ())
end

function get_runtime_class(obj::DfpField)
    return jcall(obj, "getRuntimeClass", Class, ())
end

function get_sqr2(obj::DfpField)
    return jcall(obj, "getSqr2", Dfp, ())
end

function get_sqr2_reciprocal(obj::DfpField)
    return jcall(obj, "getSqr2Reciprocal", Dfp, ())
end

function get_sqr2_split(obj::DfpField)
    return jcall(obj, "getSqr2Split", Vector{Dfp}, ())
end

function get_sqr3(obj::DfpField)
    return jcall(obj, "getSqr3", Dfp, ())
end

function get_sqr3_reciprocal(obj::DfpField)
    return jcall(obj, "getSqr3Reciprocal", Dfp, ())
end

function get_two(obj::DfpField)
    return jcall(obj, "getTwo", Dfp, ())
end

function get_zero(obj::DfpField)
    return jcall(obj, "getZero", Dfp, ())
end

function hash_code(obj::DfpField)
    return jcall(obj, "hashCode", jint, ())
end

function new_dfp(obj::DfpField)
    return jcall(obj, "newDfp", Dfp, ())
end

function new_dfp(obj::DfpField, arg0::Dfp)
    return jcall(obj, "newDfp", Dfp, (Dfp,), arg0)
end

function new_dfp(obj::DfpField, arg0::JString)
    return jcall(obj, "newDfp", Dfp, (JString,), arg0)
end

function new_dfp(obj::DfpField, arg0::jbyte)
    return jcall(obj, "newDfp", Dfp, (jbyte,), arg0)
end

function new_dfp(obj::DfpField, arg0::jbyte, arg1::jbyte)
    return jcall(obj, "newDfp", Dfp, (jbyte, jbyte), arg0, arg1)
end

function new_dfp(obj::DfpField, arg0::jdouble)
    return jcall(obj, "newDfp", Dfp, (jdouble,), arg0)
end

function new_dfp(obj::DfpField, arg0::jint)
    return jcall(obj, "newDfp", Dfp, (jint,), arg0)
end

function new_dfp(obj::DfpField, arg0::jlong)
    return jcall(obj, "newDfp", Dfp, (jlong,), arg0)
end

function set_ieee_flags(obj::DfpField, arg0::jint)
    return jcall(obj, "setIEEEFlags", void, (jint,), arg0)
end

function set_ieee_flags_bits(obj::DfpField, arg0::jint)
    return jcall(obj, "setIEEEFlagsBits", void, (jint,), arg0)
end

function set_rounding_mode(obj::DfpField, arg0::DfpField_RoundingMode)
    return jcall(obj, "setRoundingMode", void, (DfpField_RoundingMode,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

