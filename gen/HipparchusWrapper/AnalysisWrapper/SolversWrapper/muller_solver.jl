function MullerSolver(arg0::jdouble, arg1::jdouble)
    return MullerSolver((jdouble, jdouble), arg0, arg1)
end

function MullerSolver(arg0::jdouble)
    return MullerSolver((jdouble,), arg0)
end

function MullerSolver()
    return MullerSolver(())
end

