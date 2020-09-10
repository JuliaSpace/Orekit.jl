function BrentSolver()
    return BrentSolver(())
end

function BrentSolver(arg0::jdouble)
    return BrentSolver((jdouble,), arg0)
end

function BrentSolver(arg0::jdouble, arg1::jdouble)
    return BrentSolver((jdouble, jdouble), arg0, arg1)
end

function BrentSolver(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return BrentSolver((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

