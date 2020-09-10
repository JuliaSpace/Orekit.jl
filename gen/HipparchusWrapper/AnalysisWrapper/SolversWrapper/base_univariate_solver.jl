function get_absolute_accuracy(obj::BaseUnivariateSolver)
    return jcall(obj, "getAbsoluteAccuracy", jdouble, ())
end

function get_evaluations(obj::BaseUnivariateSolver)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_function_value_accuracy(obj::BaseUnivariateSolver)
    return jcall(obj, "getFunctionValueAccuracy", jdouble, ())
end

function get_max_evaluations(obj::BaseUnivariateSolver)
    return jcall(obj, "getMaxEvaluations", jint, ())
end

function get_relative_accuracy(obj::BaseUnivariateSolver)
    return jcall(obj, "getRelativeAccuracy", jdouble, ())
end

function solve(obj::BaseUnivariateSolver, arg0::jint, arg1::UnivariateFunction, arg2::jdouble)
    return jcall(obj, "solve", jdouble, (jint, UnivariateFunction, jdouble), arg0, arg1, arg2)
end

function solve(obj::BaseUnivariateSolver, arg0::jint, arg1::UnivariateFunction, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "solve", jdouble, (jint, UnivariateFunction, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function solve(obj::BaseUnivariateSolver, arg0::jint, arg1::UnivariateFunction, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return jcall(obj, "solve", jdouble, (jint, UnivariateFunction, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

