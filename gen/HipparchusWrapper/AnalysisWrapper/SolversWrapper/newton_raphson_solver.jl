function NewtonRaphsonSolver()
    return NewtonRaphsonSolver(())
end

function NewtonRaphsonSolver(arg0::jdouble)
    return NewtonRaphsonSolver((jdouble,), arg0)
end

function solve(obj::NewtonRaphsonSolver, arg0::jint, arg1::UnivariateDifferentiableFunction, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "solve", jdouble, (jint, UnivariateDifferentiableFunction, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

