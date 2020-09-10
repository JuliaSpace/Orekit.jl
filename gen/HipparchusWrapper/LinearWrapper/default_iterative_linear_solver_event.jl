function DefaultIterativeLinearSolverEvent(arg0::Object, arg1::jint, arg2::RealVector, arg3::RealVector, arg4::RealVector, arg5::jdouble)
    return DefaultIterativeLinearSolverEvent((Object, jint, RealVector, RealVector, RealVector, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function DefaultIterativeLinearSolverEvent(arg0::Object, arg1::jint, arg2::RealVector, arg3::RealVector, arg4::jdouble)
    return DefaultIterativeLinearSolverEvent((Object, jint, RealVector, RealVector, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function get_solution(obj::DefaultIterativeLinearSolverEvent)
    return jcall(obj, "getSolution", RealVector, ())
end

function get_norm_of_residual(obj::DefaultIterativeLinearSolverEvent)
    return jcall(obj, "getNormOfResidual", jdouble, ())
end

function get_residual(obj::DefaultIterativeLinearSolverEvent)
    return jcall(obj, "getResidual", RealVector, ())
end

function get_right_hand_side_vector(obj::DefaultIterativeLinearSolverEvent)
    return jcall(obj, "getRightHandSideVector", RealVector, ())
end

function provides_residual(obj::DefaultIterativeLinearSolverEvent)
    return jcall(obj, "providesResidual", jboolean, ())
end

function get_iterations(obj::IterationEvent)
    return jcall(obj, "getIterations", jint, ())
end

function to_string(obj::EventObject)
    return jcall(obj, "toString", JString, ())
end

function get_source(obj::EventObject)
    return jcall(obj, "getSource", Object, ())
end

