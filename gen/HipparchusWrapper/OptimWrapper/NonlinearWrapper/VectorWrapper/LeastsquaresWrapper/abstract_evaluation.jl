function AbstractEvaluation(arg0::jint)
    return AbstractEvaluation((jint,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_chi_square(obj::AbstractEvaluation)
    return jcall(obj, "getChiSquare", jdouble, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_cost(obj::AbstractEvaluation)
    return jcall(obj, "getCost", jdouble, ())
end

function get_covariances(obj::AbstractEvaluation, arg0::jdouble)
    return jcall(obj, "getCovariances", RealMatrix, (jdouble,), arg0)
end

function get_jacobian(obj::LeastSquaresProblem_Evaluation)
    return jcall(obj, "getJacobian", RealMatrix, ())
end

function get_point(obj::LeastSquaresProblem_Evaluation)
    return jcall(obj, "getPoint", RealVector, ())
end

function get_reduced_chi_square(obj::AbstractEvaluation, arg0::jint)
    return jcall(obj, "getReducedChiSquare", jdouble, (jint,), arg0)
end

function get_residuals(obj::LeastSquaresProblem_Evaluation)
    return jcall(obj, "getResiduals", RealVector, ())
end

function get_rms(obj::AbstractEvaluation)
    return jcall(obj, "getRMS", jdouble, ())
end

function get_sigma(obj::AbstractEvaluation, arg0::jdouble)
    return jcall(obj, "getSigma", RealVector, (jdouble,), arg0)
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
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

