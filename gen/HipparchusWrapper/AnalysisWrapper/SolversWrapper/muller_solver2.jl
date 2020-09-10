function MullerSolver2(arg0::jdouble, arg1::jdouble)
    return MullerSolver2((jdouble, jdouble), arg0, arg1)
end

function MullerSolver2(arg0::jdouble)
    return MullerSolver2((jdouble,), arg0)
end

function MullerSolver2()
    return MullerSolver2(())
end

