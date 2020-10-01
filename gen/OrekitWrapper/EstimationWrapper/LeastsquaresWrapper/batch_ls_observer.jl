function evaluation_performed(obj::BatchLSObserver, arg0::jint, arg1::jint, arg2::Vector{Orbit}, arg3::ParameterDriversList, arg4::ParameterDriversList, arg5::ParameterDriversList, arg6::EstimationsProvider, arg7::LeastSquaresProblem_Evaluation)
    return jcall(obj, "evaluationPerformed", void, (jint, jint, Vector{Orbit}, ParameterDriversList, ParameterDriversList, ParameterDriversList, EstimationsProvider, LeastSquaresProblem_Evaluation), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

