function get_absolute_accuracy(obj::UnivariateIntegrator)
    return jcall(obj, "getAbsoluteAccuracy", jdouble, ())
end

function get_evaluations(obj::UnivariateIntegrator)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_iterations(obj::UnivariateIntegrator)
    return jcall(obj, "getIterations", jint, ())
end

function get_maximal_iteration_count(obj::UnivariateIntegrator)
    return jcall(obj, "getMaximalIterationCount", jint, ())
end

function get_minimal_iteration_count(obj::UnivariateIntegrator)
    return jcall(obj, "getMinimalIterationCount", jint, ())
end

function get_relative_accuracy(obj::UnivariateIntegrator)
    return jcall(obj, "getRelativeAccuracy", jdouble, ())
end

function integrate(obj::UnivariateIntegrator, arg0::jint, arg1::UnivariateFunction, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "integrate", jdouble, (jint, UnivariateFunction, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

