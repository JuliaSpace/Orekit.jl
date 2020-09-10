function BatchLSEstimator(arg0::LeastSquaresOptimizer, arg1::Vector{IntegratedPropagatorBuilder})
    return BatchLSEstimator((LeastSquaresOptimizer, Vector{IntegratedPropagatorBuilder}), arg0, arg1)
end

function set_max_evaluations(obj::BatchLSEstimator, arg0::jint)
    return jcall(obj, "setMaxEvaluations", void, (jint,), arg0)
end

function estimate(obj::BatchLSEstimator)
    return jcall(obj, "estimate", Vector{AbstractIntegratedPropagator}, ())
end

function get_iterations_count(obj::BatchLSEstimator)
    return jcall(obj, "getIterationsCount", jint, ())
end

function get_evaluations_count(obj::BatchLSEstimator)
    return jcall(obj, "getEvaluationsCount", jint, ())
end

function get_orbital_parameters_drivers(obj::BatchLSEstimator, arg0::jboolean)
    return jcall(obj, "getOrbitalParametersDrivers", ParameterDriversList, (jboolean,), arg0)
end

function set_observer(obj::BatchLSEstimator, arg0::BatchLSObserver)
    return jcall(obj, "setObserver", void, (BatchLSObserver,), arg0)
end

function add_measurement(obj::BatchLSEstimator, arg0::ObservedMeasurement)
    return jcall(obj, "addMeasurement", void, (ObservedMeasurement,), arg0)
end

function set_max_iterations(obj::BatchLSEstimator, arg0::jint)
    return jcall(obj, "setMaxIterations", void, (jint,), arg0)
end

function get_propagator_parameters_drivers(obj::BatchLSEstimator, arg0::jboolean)
    return jcall(obj, "getPropagatorParametersDrivers", ParameterDriversList, (jboolean,), arg0)
end

function get_measurements_parameters_drivers(obj::BatchLSEstimator, arg0::jboolean)
    return jcall(obj, "getMeasurementsParametersDrivers", ParameterDriversList, (jboolean,), arg0)
end

function set_parameters_convergence_threshold(obj::BatchLSEstimator, arg0::jdouble)
    return jcall(obj, "setParametersConvergenceThreshold", void, (jdouble,), arg0)
end

function set_convergence_checker(obj::BatchLSEstimator, arg0::ConvergenceChecker)
    return jcall(obj, "setConvergenceChecker", void, (ConvergenceChecker,), arg0)
end

function get_last_estimations(obj::BatchLSEstimator)
    return jcall(obj, "getLastEstimations", Map, ())
end

function get_optimum(obj::BatchLSEstimator)
    return jcall(obj, "getOptimum", LeastSquaresOptimizer_Optimum, ())
end

function get_physical_covariances(obj::BatchLSEstimator, arg0::jdouble)
    return jcall(obj, "getPhysicalCovariances", RealMatrix, (jdouble,), arg0)
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

