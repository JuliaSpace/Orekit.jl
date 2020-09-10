function binomial_coefficient(::Type{CombinatoricsUtils}, arg0::jint, arg1::jint)
    return jcall(CombinatoricsUtils, "binomialCoefficient", jlong, (jint, jint), arg0, arg1)
end

function binomial_coefficient_double(::Type{CombinatoricsUtils}, arg0::jint, arg1::jint)
    return jcall(CombinatoricsUtils, "binomialCoefficientDouble", jdouble, (jint, jint), arg0, arg1)
end

function binomial_coefficient_log(::Type{CombinatoricsUtils}, arg0::jint, arg1::jint)
    return jcall(CombinatoricsUtils, "binomialCoefficientLog", jdouble, (jint, jint), arg0, arg1)
end

function check_binomial(::Type{CombinatoricsUtils}, arg0::jint, arg1::jint)
    return jcall(CombinatoricsUtils, "checkBinomial", void, (jint, jint), arg0, arg1)
end

function combinations_iterator(::Type{CombinatoricsUtils}, arg0::jint, arg1::jint)
    return jcall(CombinatoricsUtils, "combinationsIterator", JIterator, (jint, jint), arg0, arg1)
end

function factorial(::Type{CombinatoricsUtils}, arg0::jint)
    return jcall(CombinatoricsUtils, "factorial", jlong, (jint,), arg0)
end

function factorial_double(::Type{CombinatoricsUtils}, arg0::jint)
    return jcall(CombinatoricsUtils, "factorialDouble", jdouble, (jint,), arg0)
end

function factorial_log(::Type{CombinatoricsUtils}, arg0::jint)
    return jcall(CombinatoricsUtils, "factorialLog", jdouble, (jint,), arg0)
end

function stirling_s2(::Type{CombinatoricsUtils}, arg0::jint, arg1::jint)
    return jcall(CombinatoricsUtils, "stirlingS2", jlong, (jint, jint), arg0, arg1)
end

