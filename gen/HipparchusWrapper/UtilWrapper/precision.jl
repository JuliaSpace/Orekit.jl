function equals(::Type{Precision}, arg0::jfloat, arg1::jfloat, arg2::jfloat)
    return jcall(Precision, "equals", jboolean, (jfloat, jfloat, jfloat), arg0, arg1, arg2)
end

function equals(::Type{Precision}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(Precision, "equals", jboolean, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function equals(::Type{Precision}, arg0::jfloat, arg1::jfloat, arg2::jint)
    return jcall(Precision, "equals", jboolean, (jfloat, jfloat, jint), arg0, arg1, arg2)
end

function equals(::Type{Precision}, arg0::jdouble, arg1::jdouble)
    return jcall(Precision, "equals", jboolean, (jdouble, jdouble), arg0, arg1)
end

function equals(::Type{Precision}, arg0::jfloat, arg1::jfloat)
    return jcall(Precision, "equals", jboolean, (jfloat, jfloat), arg0, arg1)
end

function equals(::Type{Precision}, arg0::jdouble, arg1::jdouble, arg2::jint)
    return jcall(Precision, "equals", jboolean, (jdouble, jdouble, jint), arg0, arg1, arg2)
end

function compare_to(::Type{Precision}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(Precision, "compareTo", jint, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function compare_to(::Type{Precision}, arg0::jdouble, arg1::jdouble, arg2::jint)
    return jcall(Precision, "compareTo", jint, (jdouble, jdouble, jint), arg0, arg1, arg2)
end

function round(::Type{Precision}, arg0::jdouble, arg1::jint, arg2::jint)
    return jcall(Precision, "round", jdouble, (jdouble, jint, jint), arg0, arg1, arg2)
end

function round(::Type{Precision}, arg0::jfloat, arg1::jint, arg2::jint)
    return jcall(Precision, "round", jfloat, (jfloat, jint, jint), arg0, arg1, arg2)
end

function round(::Type{Precision}, arg0::jfloat, arg1::jint)
    return jcall(Precision, "round", jfloat, (jfloat, jint), arg0, arg1)
end

function round(::Type{Precision}, arg0::jdouble, arg1::jint)
    return jcall(Precision, "round", jdouble, (jdouble, jint), arg0, arg1)
end

function equals_including_na_n(::Type{Precision}, arg0::jdouble, arg1::jdouble, arg2::jint)
    return jcall(Precision, "equalsIncludingNaN", jboolean, (jdouble, jdouble, jint), arg0, arg1, arg2)
end

function equals_including_na_n(::Type{Precision}, arg0::jfloat, arg1::jfloat)
    return jcall(Precision, "equalsIncludingNaN", jboolean, (jfloat, jfloat), arg0, arg1)
end

function equals_including_na_n(::Type{Precision}, arg0::jfloat, arg1::jfloat, arg2::jfloat)
    return jcall(Precision, "equalsIncludingNaN", jboolean, (jfloat, jfloat, jfloat), arg0, arg1, arg2)
end

function equals_including_na_n(::Type{Precision}, arg0::jfloat, arg1::jfloat, arg2::jint)
    return jcall(Precision, "equalsIncludingNaN", jboolean, (jfloat, jfloat, jint), arg0, arg1, arg2)
end

function equals_including_na_n(::Type{Precision}, arg0::jdouble, arg1::jdouble)
    return jcall(Precision, "equalsIncludingNaN", jboolean, (jdouble, jdouble), arg0, arg1)
end

function equals_including_na_n(::Type{Precision}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(Precision, "equalsIncludingNaN", jboolean, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function representable_delta(::Type{Precision}, arg0::jdouble, arg1::jdouble)
    return jcall(Precision, "representableDelta", jdouble, (jdouble, jdouble), arg0, arg1)
end

function equals_with_relative_tolerance(::Type{Precision}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(Precision, "equalsWithRelativeTolerance", jboolean, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function is_mathematical_integer(::Type{Precision}, arg0::jfloat)
    return jcall(Precision, "isMathematicalInteger", jboolean, (jfloat,), arg0)
end

function is_mathematical_integer(::Type{Precision}, arg0::jdouble)
    return jcall(Precision, "isMathematicalInteger", jboolean, (jdouble,), arg0)
end

