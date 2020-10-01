function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_absolute_accuracy(obj::BaseAbstractUnivariateIntegrator)
    return jcall(obj, "getAbsoluteAccuracy", jdouble, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_evaluations(obj::BaseAbstractUnivariateIntegrator)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_iterations(obj::BaseAbstractUnivariateIntegrator)
    return jcall(obj, "getIterations", jint, ())
end

function get_maximal_iteration_count(obj::BaseAbstractUnivariateIntegrator)
    return jcall(obj, "getMaximalIterationCount", jint, ())
end

function get_minimal_iteration_count(obj::BaseAbstractUnivariateIntegrator)
    return jcall(obj, "getMinimalIterationCount", jint, ())
end

function get_relative_accuracy(obj::BaseAbstractUnivariateIntegrator)
    return jcall(obj, "getRelativeAccuracy", jdouble, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function integrate(obj::BaseAbstractUnivariateIntegrator, arg0::jint, arg1::UnivariateFunction, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "integrate", jdouble, (jint, UnivariateFunction, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

