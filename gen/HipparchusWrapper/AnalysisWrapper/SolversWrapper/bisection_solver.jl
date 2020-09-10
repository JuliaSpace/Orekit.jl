function BisectionSolver(arg0::jdouble, arg1::jdouble)
    return BisectionSolver((jdouble, jdouble), arg0, arg1)
end

function BisectionSolver(arg0::jdouble)
    return BisectionSolver((jdouble,), arg0)
end

function BisectionSolver()
    return BisectionSolver(())
end

