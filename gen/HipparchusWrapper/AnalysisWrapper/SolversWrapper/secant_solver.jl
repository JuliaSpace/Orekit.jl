function SecantSolver()
    return SecantSolver(())
end

function SecantSolver(arg0::jdouble)
    return SecantSolver((jdouble,), arg0)
end

function SecantSolver(arg0::jdouble, arg1::jdouble)
    return SecantSolver((jdouble, jdouble), arg0, arg1)
end

