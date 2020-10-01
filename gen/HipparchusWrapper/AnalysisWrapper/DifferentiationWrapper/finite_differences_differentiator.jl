function FiniteDifferencesDifferentiator(arg0::jint, arg1::jdouble)
    return FiniteDifferencesDifferentiator((jint, jdouble), arg0, arg1)
end

function FiniteDifferencesDifferentiator(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return FiniteDifferencesDifferentiator((jint, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function differentiate(obj::FiniteDifferencesDifferentiator, arg0::UnivariateFunction)
    return jcall(obj, "differentiate", UnivariateDifferentiableFunction, (UnivariateFunction,), arg0)
end

function differentiate(obj::FiniteDifferencesDifferentiator, arg0::UnivariateMatrixFunction)
    return jcall(obj, "differentiate", UnivariateDifferentiableMatrixFunction, (UnivariateMatrixFunction,), arg0)
end

function differentiate(obj::FiniteDifferencesDifferentiator, arg0::UnivariateVectorFunction)
    return jcall(obj, "differentiate", UnivariateDifferentiableVectorFunction, (UnivariateVectorFunction,), arg0)
end

function get_nb_points(obj::FiniteDifferencesDifferentiator)
    return jcall(obj, "getNbPoints", jint, ())
end

function get_step_size(obj::FiniteDifferencesDifferentiator)
    return jcall(obj, "getStepSize", jdouble, ())
end

