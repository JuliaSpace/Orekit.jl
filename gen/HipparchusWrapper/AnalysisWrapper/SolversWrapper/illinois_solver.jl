function IllinoisSolver()
    return IllinoisSolver(())
end

function IllinoisSolver(arg0::jdouble)
    return IllinoisSolver((jdouble,), arg0)
end

function IllinoisSolver(arg0::jdouble, arg1::jdouble)
    return IllinoisSolver((jdouble, jdouble), arg0, arg1)
end

function IllinoisSolver(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return IllinoisSolver((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

