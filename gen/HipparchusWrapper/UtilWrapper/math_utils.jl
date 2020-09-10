function check_dimension(::Type{MathUtils}, arg0::jint, arg1::jint)
    return jcall(MathUtils, "checkDimension", void, (jint, jint), arg0, arg1)
end

function check_finite(::Type{MathUtils}, arg0::Vector{jdouble})
    return jcall(MathUtils, "checkFinite", void, (Vector{jdouble},), arg0)
end

function check_finite(::Type{MathUtils}, arg0::jdouble)
    return jcall(MathUtils, "checkFinite", void, (jdouble,), arg0)
end

function check_not_null(::Type{MathUtils}, arg0::Object)
    return jcall(MathUtils, "checkNotNull", void, (Object,), arg0)
end

function check_not_null(::Type{MathUtils}, arg0::Object, arg1::Localizable, arg2::Vector{Object})
    return jcall(MathUtils, "checkNotNull", void, (Object, Localizable, Vector{Object}), arg0, arg1, arg2)
end

function check_range_inclusive(::Type{MathUtils}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(MathUtils, "checkRangeInclusive", void, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function check_range_inclusive(::Type{MathUtils}, arg0::jlong, arg1::jlong, arg2::jlong)
    return jcall(MathUtils, "checkRangeInclusive", void, (jlong, jlong, jlong), arg0, arg1, arg2)
end

function copy_sign(::Type{MathUtils}, arg0::jbyte, arg1::jbyte)
    return jcall(MathUtils, "copySign", jbyte, (jbyte, jbyte), arg0, arg1)
end

function copy_sign(::Type{MathUtils}, arg0::jint, arg1::jint)
    return jcall(MathUtils, "copySign", jint, (jint, jint), arg0, arg1)
end

function copy_sign(::Type{MathUtils}, arg0::jlong, arg1::jlong)
    return jcall(MathUtils, "copySign", jlong, (jlong, jlong), arg0, arg1)
end

function copy_sign(::Type{MathUtils}, arg0::jshort, arg1::jshort)
    return jcall(MathUtils, "copySign", jshort, (jshort, jshort), arg0, arg1)
end

function equals(::Type{MathUtils}, arg0::jdouble, arg1::jdouble)
    return jcall(MathUtils, "equals", jboolean, (jdouble, jdouble), arg0, arg1)
end

function hash(::Type{MathUtils}, arg0::Vector{jdouble})
    return jcall(MathUtils, "hash", jint, (Vector{jdouble},), arg0)
end

function hash(::Type{MathUtils}, arg0::jdouble)
    return jcall(MathUtils, "hash", jint, (jdouble,), arg0)
end

function max(::Type{MathUtils}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(MathUtils, "max", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function min(::Type{MathUtils}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(MathUtils, "min", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function normalize_angle(::Type{MathUtils}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(MathUtils, "normalizeAngle", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function normalize_angle(::Type{MathUtils}, arg0::jdouble, arg1::jdouble)
    return jcall(MathUtils, "normalizeAngle", jdouble, (jdouble, jdouble), arg0, arg1)
end

function reduce(::Type{MathUtils}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(MathUtils, "reduce", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

