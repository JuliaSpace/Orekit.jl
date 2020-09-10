function IterativeLinearSolverEvent(arg0::Object, arg1::jint)
    return IterativeLinearSolverEvent((Object, jint), arg0, arg1)
end

function get_solution(obj::IterativeLinearSolverEvent)
    return jcall(obj, "getSolution", RealVector, ())
end

function get_norm_of_residual(obj::IterativeLinearSolverEvent)
    return jcall(obj, "getNormOfResidual", jdouble, ())
end

function get_residual(obj::IterativeLinearSolverEvent)
    return jcall(obj, "getResidual", RealVector, ())
end

function get_right_hand_side_vector(obj::IterativeLinearSolverEvent)
    return jcall(obj, "getRightHandSideVector", RealVector, ())
end

function provides_residual(obj::IterativeLinearSolverEvent)
    return jcall(obj, "providesResidual", jboolean, ())
end

