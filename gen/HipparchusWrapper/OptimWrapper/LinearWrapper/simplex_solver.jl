function SimplexSolver()
    return SimplexSolver(())
end

function SimplexSolver(arg0::jdouble)
    return SimplexSolver((jdouble,), arg0)
end

function SimplexSolver(arg0::jdouble, arg1::jint)
    return SimplexSolver((jdouble, jint), arg0, arg1)
end

function SimplexSolver(arg0::jdouble, arg1::jint, arg2::jdouble)
    return SimplexSolver((jdouble, jint, jdouble), arg0, arg1, arg2)
end

function do_optimize(obj::SimplexSolver)
    return jcall(obj, "doOptimize", PointValuePair, ())
end

function optimize(obj::SimplexSolver, arg0::Vector{OptimizationData})
    return jcall(obj, "optimize", PointValuePair, (Vector{OptimizationData},), arg0)
end

