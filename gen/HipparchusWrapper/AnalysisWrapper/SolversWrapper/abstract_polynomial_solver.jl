function get_max_evaluations(obj::BaseAbstractUnivariateSolver)
    return jcall(obj, "getMaxEvaluations", jint, ())
end

function get_evaluations(obj::BaseAbstractUnivariateSolver)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_relative_accuracy(obj::BaseAbstractUnivariateSolver)
    return jcall(obj, "getRelativeAccuracy", jdouble, ())
end

function get_absolute_accuracy(obj::BaseAbstractUnivariateSolver)
    return jcall(obj, "getAbsoluteAccuracy", jdouble, ())
end

function get_function_value_accuracy(obj::BaseAbstractUnivariateSolver)
    return jcall(obj, "getFunctionValueAccuracy", jdouble, ())
end

function get_min(obj::BaseAbstractUnivariateSolver)
    return jcall(obj, "getMin", jdouble, ())
end

function get_max(obj::BaseAbstractUnivariateSolver)
    return jcall(obj, "getMax", jdouble, ())
end

function get_start_value(obj::BaseAbstractUnivariateSolver)
    return jcall(obj, "getStartValue", jdouble, ())
end

function solve(obj::BaseAbstractUnivariateSolver, arg0::jint, arg1::UnivariateFunction, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "solve", jdouble, (jint, UnivariateFunction, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function solve(obj::BaseAbstractUnivariateSolver, arg0::jint, arg1::UnivariateFunction, arg2::jdouble)
    return jcall(obj, "solve", jdouble, (jint, UnivariateFunction, jdouble), arg0, arg1, arg2)
end

function solve(obj::BaseAbstractUnivariateSolver, arg0::jint, arg1::UnivariateFunction, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return jcall(obj, "solve", jdouble, (jint, UnivariateFunction, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

