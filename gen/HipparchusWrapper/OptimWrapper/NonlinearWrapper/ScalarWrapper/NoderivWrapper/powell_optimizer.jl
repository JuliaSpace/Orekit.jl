function PowellOptimizer(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return PowellOptimizer((jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function PowellOptimizer(arg0::jdouble, arg1::jdouble)
    return PowellOptimizer((jdouble, jdouble), arg0, arg1)
end

function PowellOptimizer(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::ConvergenceChecker)
    return PowellOptimizer((jdouble, jdouble, jdouble, jdouble, ConvergenceChecker), arg0, arg1, arg2, arg3, arg4)
end

function PowellOptimizer(arg0::jdouble, arg1::jdouble, arg2::ConvergenceChecker)
    return PowellOptimizer((jdouble, jdouble, ConvergenceChecker), arg0, arg1, arg2)
end

