function equals(::Type{MathArrays}, arg0::Vector{jint}, arg1::Vector{jint})
    return jcall(MathArrays, "equals", jboolean, (Vector{jint}, Vector{jint}), arg0, arg1)
end

function equals(::Type{MathArrays}, arg0::Vector{jbyte}, arg1::Vector{jbyte})
    return jcall(MathArrays, "equals", jboolean, (Vector{jbyte}, Vector{jbyte}), arg0, arg1)
end

function equals(::Type{MathArrays}, arg0::Vector{jshort}, arg1::Vector{jshort})
    return jcall(MathArrays, "equals", jboolean, (Vector{jshort}, Vector{jshort}), arg0, arg1)
end

function equals(::Type{MathArrays}, arg0::Vector{jlong}, arg1::Vector{jlong})
    return jcall(MathArrays, "equals", jboolean, (Vector{jlong}, Vector{jlong}), arg0, arg1)
end

function equals(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "equals", jboolean, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function equals(::Type{MathArrays}, arg0::Vector{jfloat}, arg1::Vector{jfloat})
    return jcall(MathArrays, "equals", jboolean, (Vector{jfloat}, Vector{jfloat}), arg0, arg1)
end

function distance(::Type{MathArrays}, arg0::Vector{jint}, arg1::Vector{jint})
    return jcall(MathArrays, "distance", jdouble, (Vector{jint}, Vector{jint}), arg0, arg1)
end

function distance(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "distance", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function scale(::Type{MathArrays}, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(MathArrays, "scale", Vector{jdouble}, (jdouble, Vector{jdouble}), arg0, arg1)
end

function shuffle(::Type{MathArrays}, arg0::Vector{jint})
    return jcall(MathArrays, "shuffle", void, (Vector{jint},), arg0)
end

function shuffle(::Type{MathArrays}, arg0::Vector{jint}, arg1::jint, arg2::MathArrays_Position)
    return jcall(MathArrays, "shuffle", void, (Vector{jint}, jint, MathArrays_Position), arg0, arg1, arg2)
end

function shuffle(::Type{MathArrays}, arg0::Vector{jint}, arg1::jint, arg2::MathArrays_Position, arg3::RandomGenerator)
    return jcall(MathArrays, "shuffle", void, (Vector{jint}, jint, MathArrays_Position, RandomGenerator), arg0, arg1, arg2, arg3)
end

function shuffle(::Type{MathArrays}, arg0::Vector{jint}, arg1::RandomGenerator)
    return jcall(MathArrays, "shuffle", void, (Vector{jint}, RandomGenerator), arg0, arg1)
end

function sequence(::Type{MathArrays}, arg0::jint, arg1::jint, arg2::jint)
    return jcall(MathArrays, "sequence", Vector{jint}, (jint, jint, jint), arg0, arg1, arg2)
end

function check_non_negative(::Type{MathArrays}, arg0::Vector{jlong})
    return jcall(MathArrays, "checkNonNegative", void, (Vector{jlong},), arg0)
end

function check_non_negative(::Type{MathArrays}, arg0::Vector{Vector{jlong}})
    return jcall(MathArrays, "checkNonNegative", void, (Vector{Vector{jlong}},), arg0)
end

function ebe_divide(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "ebeDivide", Vector{jdouble}, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function ebe_multiply(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "ebeMultiply", Vector{jdouble}, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function check_order(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::MathArrays_OrderDirection, arg2::jboolean, arg3::jboolean)
    return jcall(MathArrays, "checkOrder", jboolean, (Vector{jdouble}, MathArrays_OrderDirection, jboolean, jboolean), arg0, arg1, arg2, arg3)
end

function check_order(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::MathArrays_OrderDirection, arg2::jboolean)
    return jcall(MathArrays, "checkOrder", void, (Vector{jdouble}, MathArrays_OrderDirection, jboolean), arg0, arg1, arg2)
end

function check_order(::Type{MathArrays}, arg0::Vector{RealFieldElement}, arg1::MathArrays_OrderDirection, arg2::jboolean)
    return jcall(MathArrays, "checkOrder", void, (Vector{RealFieldElement}, MathArrays_OrderDirection, jboolean), arg0, arg1, arg2)
end

function check_order(::Type{MathArrays}, arg0::Vector{jdouble})
    return jcall(MathArrays, "checkOrder", void, (Vector{jdouble},), arg0)
end

function check_order(::Type{MathArrays}, arg0::Vector{RealFieldElement})
    return jcall(MathArrays, "checkOrder", void, (Vector{RealFieldElement},), arg0)
end

function check_order(::Type{MathArrays}, arg0::Vector{RealFieldElement}, arg1::MathArrays_OrderDirection, arg2::jboolean, arg3::jboolean)
    return jcall(MathArrays, "checkOrder", jboolean, (Vector{RealFieldElement}, MathArrays_OrderDirection, jboolean, jboolean), arg0, arg1, arg2, arg3)
end

function ebe_subtract(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "ebeSubtract", Vector{jdouble}, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function safe_norm(::Type{MathArrays}, arg0::Vector{jdouble})
    return jcall(MathArrays, "safeNorm", jdouble, (Vector{jdouble},), arg0)
end

function cos_angle(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "cosAngle", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function check_equal_length(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "checkEqualLength", void, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function check_equal_length(::Type{MathArrays}, arg0::Vector{RealFieldElement}, arg1::Vector{RealFieldElement}, arg2::jboolean)
    return jcall(MathArrays, "checkEqualLength", jboolean, (Vector{RealFieldElement}, Vector{RealFieldElement}, jboolean), arg0, arg1, arg2)
end

function check_equal_length(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jboolean)
    return jcall(MathArrays, "checkEqualLength", jboolean, (Vector{jdouble}, Vector{jdouble}, jboolean), arg0, arg1, arg2)
end

function check_equal_length(::Type{MathArrays}, arg0::Vector{RealFieldElement}, arg1::Vector{RealFieldElement})
    return jcall(MathArrays, "checkEqualLength", void, (Vector{RealFieldElement}, Vector{RealFieldElement}), arg0, arg1)
end

function check_equal_length(::Type{MathArrays}, arg0::Vector{jint}, arg1::Vector{jint}, arg2::jboolean)
    return jcall(MathArrays, "checkEqualLength", jboolean, (Vector{jint}, Vector{jint}, jboolean), arg0, arg1, arg2)
end

function check_equal_length(::Type{MathArrays}, arg0::Vector{jint}, arg1::Vector{jint})
    return jcall(MathArrays, "checkEqualLength", void, (Vector{jint}, Vector{jint}), arg0, arg1)
end

function verify_values(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jint, arg3::jint, arg4::jboolean)
    return jcall(MathArrays, "verifyValues", jboolean, (Vector{jdouble}, Vector{jdouble}, jint, jint, jboolean), arg0, arg1, arg2, arg3, arg4)
end

function verify_values(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jint, arg3::jint)
    return jcall(MathArrays, "verifyValues", jboolean, (Vector{jdouble}, Vector{jdouble}, jint, jint), arg0, arg1, arg2, arg3)
end

function verify_values(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::jint, arg2::jint, arg3::jboolean)
    return jcall(MathArrays, "verifyValues", jboolean, (Vector{jdouble}, jint, jint, jboolean), arg0, arg1, arg2, arg3)
end

function verify_values(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(MathArrays, "verifyValues", jboolean, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function equals_including_na_n(::Type{MathArrays}, arg0::Vector{jfloat}, arg1::Vector{jfloat})
    return jcall(MathArrays, "equalsIncludingNaN", jboolean, (Vector{jfloat}, Vector{jfloat}), arg0, arg1)
end

function equals_including_na_n(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "equalsIncludingNaN", jboolean, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function scale_in_place(::Type{MathArrays}, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(MathArrays, "scaleInPlace", void, (jdouble, Vector{jdouble}), arg0, arg1)
end

function ebe_add(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "ebeAdd", Vector{jdouble}, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function is_monotonic(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::MathArrays_OrderDirection, arg2::jboolean)
    return jcall(MathArrays, "isMonotonic", jboolean, (Vector{jdouble}, MathArrays_OrderDirection, jboolean), arg0, arg1, arg2)
end

function is_monotonic(::Type{MathArrays}, arg0::Vector{Comparable}, arg1::MathArrays_OrderDirection, arg2::jboolean)
    return jcall(MathArrays, "isMonotonic", jboolean, (Vector{Comparable}, MathArrays_OrderDirection, jboolean), arg0, arg1, arg2)
end

function check_rectangular(::Type{MathArrays}, arg0::Vector{Vector{jlong}})
    return jcall(MathArrays, "checkRectangular", void, (Vector{Vector{jlong}},), arg0)
end

function check_not_na_n(::Type{MathArrays}, arg0::Vector{jdouble})
    return jcall(MathArrays, "checkNotNaN", void, (Vector{jdouble},), arg0)
end

function normalize_array(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(MathArrays, "normalizeArray", Vector{jdouble}, (Vector{jdouble}, jdouble), arg0, arg1)
end

function convolve(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "convolve", Vector{jdouble}, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function concatenate(::Type{MathArrays}, arg0::Vector{Vector{jdouble}})
    return jcall(MathArrays, "concatenate", Vector{jdouble}, (Vector{Vector{jdouble}},), arg0)
end

function unique(::Type{MathArrays}, arg0::Vector{jdouble})
    return jcall(MathArrays, "unique", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function check_positive(::Type{MathArrays}, arg0::Vector{jdouble})
    return jcall(MathArrays, "checkPositive", void, (Vector{jdouble},), arg0)
end

function sort_in_place(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::MathArrays_OrderDirection, arg2::Vector{Vector{jdouble}})
    return jcall(MathArrays, "sortInPlace", void, (Vector{jdouble}, MathArrays_OrderDirection, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function sort_in_place(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{Vector{jdouble}})
    return jcall(MathArrays, "sortInPlace", void, (Vector{jdouble}, Vector{Vector{jdouble}}), arg0, arg1)
end

function natural(::Type{MathArrays}, arg0::jint)
    return jcall(MathArrays, "natural", Vector{jint}, (jint,), arg0)
end

function build_array(::Type{MathArrays}, arg0::Field, arg1::jint)
    return jcall(MathArrays, "buildArray", Vector{Object}, (Field, jint), arg0, arg1)
end

function build_array(::Type{MathArrays}, arg0::Field, arg1::jint, arg2::jint, arg3::jint)
    return jcall(MathArrays, "buildArray", Vector{Vector{Object}}, (Field, jint, jint, jint), arg0, arg1, arg2, arg3)
end

function build_array(::Type{MathArrays}, arg0::Field, arg1::jint, arg2::jint)
    return jcall(MathArrays, "buildArray", Vector{Vector{Object}}, (Field, jint, jint), arg0, arg1, arg2)
end

function distance1(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "distance1", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function distance1(::Type{MathArrays}, arg0::Vector{jint}, arg1::Vector{jint})
    return jcall(MathArrays, "distance1", jint, (Vector{jint}, Vector{jint}), arg0, arg1)
end

function distance_inf(::Type{MathArrays}, arg0::Vector{jint}, arg1::Vector{jint})
    return jcall(MathArrays, "distanceInf", jint, (Vector{jint}, Vector{jint}), arg0, arg1)
end

function distance_inf(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "distanceInf", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function linear_combination(::Type{MathArrays}, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return jcall(MathArrays, "linearCombination", jdouble, (jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function linear_combination(::Type{MathArrays}, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble)
    return jcall(MathArrays, "linearCombination", jdouble, (jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(::Type{MathArrays}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(MathArrays, "linearCombination", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function linear_combination(::Type{MathArrays}, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble)
    return jcall(MathArrays, "linearCombination", jdouble, (jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

