function RegulaFalsiSolver()
    return RegulaFalsiSolver(())
end

function RegulaFalsiSolver(arg0::jdouble)
    return RegulaFalsiSolver((jdouble,), arg0)
end

function RegulaFalsiSolver(arg0::jdouble, arg1::jdouble)
    return RegulaFalsiSolver((jdouble, jdouble), arg0, arg1)
end

function RegulaFalsiSolver(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return RegulaFalsiSolver((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

